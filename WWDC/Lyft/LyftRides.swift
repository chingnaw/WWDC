//
//  LyftRides.swift
//  SFParties
//
//  Created by Genady Okrain on 5/10/16.
//  Copyright © 2016 Okrain. All rights reserved.
//

//  Examples:
//
//  Lyft.requestRide(requestRidePost: RequestRidePost(originLat: 34.305658, originLng: -118.8893667, originAddress: "123 Main St, Anytown, CA", destinationLat: 36.9442175, destinationLng: -123.8679133, destinationAddress: "123 Main St, Anytown, CA", rideType: .Lyft)) { response, error in
//
//  }
//
//  Lyft.requestRideDetails(rideId: "123456789") { response, error in
//
//  }
//
//  Lyft.cancelRide(rideId: "123456789") { response, error in
//
//  }

import Foundation

extension Lyft {
    static func requestRide(requestRidePost requestRidePost: RequestRidePost, completionHandler: ((response: Ride?, error: NSError?) -> ())?) {
        request(.POST, path: "/rides", params: [
            "origin": ["lat": "\(requestRidePost.origin.lat)", "lng": "\(requestRidePost.origin.lng)", "address": "\(requestRidePost.origin.address)"],
            "destination": ["lat": "\(requestRidePost.destination.lat)", "lng": "\(requestRidePost.destination.lng)", "address": "\(requestRidePost.destination.address)"],
            "ride_type": requestRidePost.rideType.rawValue,
            "primetime_confirmation_token": requestRidePost.primetimeConfirmationToken]
        ) { response, error in
            if let error = error {
                completionHandler?(response: nil, error: error)
            } else {
                if let passenger = response["passenger"] as? [String: AnyObject],
                    firstName = passenger["first_name"] as? String,
                    origin = response["origin"] as? [String: AnyObject],
                    originAddress = origin["address"] as? String,
                    originLat = origin["lat"] as? Float,
                    originLng = origin["lng"] as? Float,
                    destination = response["destination"] as? [String: AnyObject],
                    destinationAddress = destination["address"] as? String,
                    destinationLat = destination["lat"] as? Float,
                    destinationLng = destination["lng"] as? Float,
                    status = response["status"] as? String,
                    rideId = response["ride_id"] as? String  {
                    let origin = Address(lat: originLat, lng: originLng, address: originAddress)
                    let destination = Address(lat: destinationLat, lng: destinationLng, address: destinationAddress)
                    let passenger = Passenger(firstName: firstName)
                    let ride = Ride(rideId: rideId, status: status, origin: origin, destination: destination, passenger: passenger)
                    completionHandler?(response: ride, error: nil)
                } else {
                    completionHandler?(response: nil, error: NSError(domain: "response error", code: 555, userInfo: [:]))
                }
            }
        }
    }

    static func requestRideDetails(rideId rideId: String, completionHandler: ((response: Ride?, error: NSError?) -> ())?) {
        request(.GET, path: "/rides/\(rideId)", params: nil) { response, error in
            if let error = error {
                completionHandler?(response: nil, error: error)
            } else {
                if let passenger = response["passenger"] as? [String: AnyObject],
                    firstName = passenger["first_name"] as? String,
                    origin = response["origin"] as? [String: AnyObject],
                    originAddress = origin["address"] as? String,
                    originLat = origin["lat"] as? Float,
                    originLng = origin["lng"] as? Float,
                    destination = response["destination"] as? [String: AnyObject],
                    destinationAddress = destination["address"] as? String,
                    destinationLat = destination["lat"] as? Float,
                    destinationLng = destination["lng"] as? Float,
                    status = response["status"] as? String,
                    rideId = response["ride_id"] as? String  {
                    let origin = Address(lat: originLat, lng: originLng, address: originAddress)
                    let destination = Address(lat: destinationLat, lng: destinationLng, address: destinationAddress)
                    let passenger = Passenger(firstName: firstName)
                    let ride = Ride(rideId: rideId, status: status, origin: origin, destination: destination, passenger: passenger)
                    completionHandler?(response: ride, error: nil)
                } else {
                    completionHandler?(response: nil, error: NSError(domain: "response error", code: 555, userInfo: [:]))
                }
            }
        }
    }

    static func cancelRide(rideId rideId: String, cancelConfirmationToken: String? = nil, completionHandler: ((response: CancelConfirmationToken?, error: NSError?) -> ())?) {
        request(.POST, path: "/rides/\(rideId)/cancel", params: (cancelConfirmationToken != nil) ? ["cancel_confirmation_token": cancelConfirmationToken!] : nil) { response, error in
            if let error = error {
                completionHandler?(response: nil, error: error)
            } else {
                if let amount = response["amount"] as? Int,
                    currency = response["currency"] as? String,
                    token = response["token"] as? String,
                    tokenDuration = response["token_duration"] as? Int {
                    completionHandler?(response: CancelConfirmationToken(amount: amount, currency: currency, token: token, tokenDuration: tokenDuration), error: nil)
                } else {
                    completionHandler?(response: nil, error: nil)
                }
            }
        }
    }
}
