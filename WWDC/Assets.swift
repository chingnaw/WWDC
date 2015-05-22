//
//  Assets.swift
//  WWDC
//
//  Created by Genady Okrain on 22/5/15.
//  Copyright (c) 2015 Sugar So Studio. All rights reserved.
//
//  Generated by PaintCode (www.paintcodeapp.com)
//



import UIKit

public class Assets : NSObject {

    //// Cache

    private struct Cache {
        static var color55: UIColor = UIColor(red: 0.970, green: 0.970, blue: 0.970, alpha: 1.000)
        static var imageOfToggleallactive: UIImage?
        static var toggleallactiveTargets: [AnyObject]?
        static var imageOfUBER_API_Badge: UIImage?
        static var uBER_API_BadgeTargets: [AnyObject]?
        static var imageOfGear: UIImage?
        static var gearTargets: [AnyObject]?
    }

    //// Colors

    public class var color55: UIColor { return Cache.color55 }

    //// Drawing Methods

    public class func drawLocation() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let color46 = UIColor(red: 0.341, green: 0.365, blue: 0.843, alpha: 1.000)
        let color48 = UIColor(red: 0.341, green: 0.366, blue: 0.829, alpha: 1.000)
        let color49 = UIColor(red: 0.341, green: 0.366, blue: 0.829, alpha: 0.000)

        //// Welcome
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, 1, 1)
        CGContextScaleCTM(context, 0.5, 0.5)



        //// location
        //// Shape-2 Drawing
        var shape2Path = UIBezierPath()
        shape2Path.moveToPoint(CGPointMake(44, 20.22))
        shape2Path.addCurveToPoint(CGPointMake(22, 62), controlPoint1: CGPointMake(44, 38.55), controlPoint2: CGPointMake(22, 62))
        shape2Path.addCurveToPoint(CGPointMake(0, 20.22), controlPoint1: CGPointMake(22, 62), controlPoint2: CGPointMake(0, 38.99))
        shape2Path.addCurveToPoint(CGPointMake(22, 0), controlPoint1: CGPointMake(0, 9.05), controlPoint2: CGPointMake(9.85, 0))
        shape2Path.addCurveToPoint(CGPointMake(44, 20.22), controlPoint1: CGPointMake(34.15, 0), controlPoint2: CGPointMake(44, 9.05))
        shape2Path.addLineToPoint(CGPointMake(44, 20.22))
        shape2Path.closePath()
        shape2Path.miterLimit = 4;

        shape2Path.usesEvenOddFillRule = true;

        color49.setFill()
        shape2Path.fill()
        color46.setStroke()
        shape2Path.lineWidth = 3
        shape2Path.stroke()


        //// Oval-2 Drawing
        var oval2Path = UIBezierPath(ovalInRect: CGRectMake(13, 15, 18, 18))
        color48.setStroke()
        oval2Path.lineWidth = 3
        oval2Path.stroke()





        CGContextRestoreGState(context)
    }

    public class func drawAddToCalendar() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let color50 = UIColor(red: 0.341, green: 0.366, blue: 0.829, alpha: 1.000)
        let color52 = UIColor(red: 0.341, green: 0.365, blue: 0.843, alpha: 1.000)

        //// Welcome
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, 1, 0)
        CGContextScaleCTM(context, 0.5, 0.5)



        //// Portrait
        //// add-to-calendar
        //// Rectangle-303 Drawing
        let rectangle303Path = UIBezierPath(rect: CGRectMake(48, 0, 4, 11))
        color50.setFill()
        rectangle303Path.fill()


        //// Rectangle-304 Drawing
        let rectangle304Path = UIBezierPath(rect: CGRectMake(15, 0, 4, 11))
        color50.setFill()
        rectangle304Path.fill()


        //// Rectangle-29 Drawing
        var rectangle29Path = UIBezierPath()
        rectangle29Path.moveToPoint(CGPointMake(55.5, 59))
        rectangle29Path.addLineToPoint(CGPointMake(7.01, 59))
        rectangle29Path.addCurveToPoint(CGPointMake(0, 52.01), controlPoint1: CGPointMake(3.14, 59), controlPoint2: CGPointMake(0, 55.87))
        rectangle29Path.addLineToPoint(CGPointMake(0, 10.99))
        rectangle29Path.addCurveToPoint(CGPointMake(7.01, 4), controlPoint1: CGPointMake(0, 7.13), controlPoint2: CGPointMake(3.14, 4))
        rectangle29Path.addLineToPoint(CGPointMake(60.99, 4))
        rectangle29Path.addCurveToPoint(CGPointMake(68, 10.99), controlPoint1: CGPointMake(64.86, 4), controlPoint2: CGPointMake(68, 7.13))
        rectangle29Path.addLineToPoint(CGPointMake(68, 36))
        rectangle29Path.addLineToPoint(CGPointMake(65, 36))
        rectangle29Path.addLineToPoint(CGPointMake(65, 11.01))
        rectangle29Path.addCurveToPoint(CGPointMake(61, 7), controlPoint1: CGPointMake(65, 8.8), controlPoint2: CGPointMake(63.21, 7))
        rectangle29Path.addLineToPoint(CGPointMake(7, 7))
        rectangle29Path.addCurveToPoint(CGPointMake(3, 11.01), controlPoint1: CGPointMake(4.79, 7), controlPoint2: CGPointMake(3, 8.79))
        rectangle29Path.addLineToPoint(CGPointMake(3, 51.99))
        rectangle29Path.addCurveToPoint(CGPointMake(7, 56), controlPoint1: CGPointMake(3, 54.2), controlPoint2: CGPointMake(4.79, 56))
        rectangle29Path.addLineToPoint(CGPointMake(50, 56))
        rectangle29Path.addLineToPoint(CGPointMake(50, 59))
        rectangle29Path.addLineToPoint(CGPointMake(55.5, 59))
        rectangle29Path.closePath()
        rectangle29Path.miterLimit = 4;

        rectangle29Path.usesEvenOddFillRule = true;

        color52.setFill()
        rectangle29Path.fill()


        //// Rectangle-30 Drawing
        let rectangle30Path = UIBezierPath(rect: CGRectMake(65, 45, 3, 15))
        color52.setFill()
        rectangle30Path.fill()


        //// Rectangle-31 Drawing
        var rectangle31Path = UIBezierPath()
        rectangle31Path.moveToPoint(CGPointMake(59, 53.92))
        rectangle31Path.addLineToPoint(CGPointMake(74, 54.02))
        rectangle31Path.addLineToPoint(CGPointMake(74, 51))
        rectangle31Path.addLineToPoint(CGPointMake(59, 51))
        rectangle31Path.addLineToPoint(CGPointMake(59, 53.92))
        rectangle31Path.closePath()
        rectangle31Path.miterLimit = 4;

        rectangle31Path.usesEvenOddFillRule = true;

        color52.setFill()
        rectangle31Path.fill()







        CGContextRestoreGState(context)
    }

    public class func drawMap(#frame: CGRect) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let color49 = UIColor(red: 0.341, green: 0.366, blue: 0.829, alpha: 0.000)
        let color50 = UIColor(red: 0.341, green: 0.366, blue: 0.829, alpha: 1.000)
        let color52 = UIColor(red: 0.341, green: 0.365, blue: 0.843, alpha: 1.000)

        //// Welcome
        CGContextSaveGState(context)
        CGContextTranslateCTM(context, frame.minX + 0.20000 * frame.width, frame.minY + 0.25000 * frame.height)
        CGContextScaleCTM(context, 0.5, 0.5)



        //// Main
        //// content
        //// map
        //// Shape Drawing
        var shapePath = UIBezierPath()
        shapePath.moveToPoint(CGPointMake(26, 11.74))
        shapePath.addCurveToPoint(CGPointMake(13, 36), controlPoint1: CGPointMake(26, 22.39), controlPoint2: CGPointMake(13, 36))
        shapePath.addCurveToPoint(CGPointMake(0, 11.74), controlPoint1: CGPointMake(13, 36), controlPoint2: CGPointMake(0, 22.64))
        shapePath.addCurveToPoint(CGPointMake(13, 0), controlPoint1: CGPointMake(0, 5.26), controlPoint2: CGPointMake(5.82, 0))
        shapePath.addCurveToPoint(CGPointMake(26, 11.74), controlPoint1: CGPointMake(20.18, 0), controlPoint2: CGPointMake(26, 5.26))
        shapePath.addLineToPoint(CGPointMake(26, 11.74))
        shapePath.closePath()
        shapePath.miterLimit = 4;

        shapePath.usesEvenOddFillRule = true;

        color49.setFill()
        shapePath.fill()
        color52.setStroke()
        shapePath.lineWidth = 2
        shapePath.stroke()


        //// Oval 2 Drawing
        var oval2Path = UIBezierPath(ovalInRect: CGRectMake(8, 9, 9, 9))
        color50.setStroke()
        oval2Path.lineWidth = 2
        oval2Path.stroke()









        CGContextRestoreGState(context)
    }

    public class func drawBlankstate() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let color53 = UIColor(red: 0.902, green: 0.902, blue: 0.902, alpha: 1.000)

        //// Welcome
        CGContextSaveGState(context)
        CGContextScaleCTM(context, 0.5, 0.5)



        //// Blank-State
        //// toggle-going-2 Drawing
        var togglegoing2Path = UIBezierPath()
        togglegoing2Path.moveToPoint(CGPointMake(198.15, 0))
        togglegoing2Path.addLineToPoint(CGPointMake(224, 25.8))
        togglegoing2Path.addLineToPoint(CGPointMake(73.23, 176.03))
        togglegoing2Path.addLineToPoint(CGPointMake(0, 102.93))
        togglegoing2Path.addLineToPoint(CGPointMake(25.85, 77.13))
        togglegoing2Path.addLineToPoint(CGPointMake(73.23, 124.43))
        togglegoing2Path.addLineToPoint(CGPointMake(198.15, 0))
        togglegoing2Path.closePath()
        togglegoing2Path.miterLimit = 4;

        togglegoing2Path.usesEvenOddFillRule = true;

        color53.setFill()
        togglegoing2Path.fill()





        CGContextRestoreGState(context)
    }

    public class func drawToggleallactive() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let color50 = UIColor(red: 0.341, green: 0.366, blue: 0.829, alpha: 1.000)

        //// Welcome
        CGContextSaveGState(context)
        CGContextScaleCTM(context, 0.5, 0.5)



        //// Main
        //// Segmented-Control
        //// toggle-all-active
        //// Bezier 2 Drawing
        var bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(0, 0))
        bezier2Path.addLineToPoint(CGPointMake(0, 3))
        bezier2Path.addLineToPoint(CGPointMake(29, 3))
        bezier2Path.addLineToPoint(CGPointMake(29, 0))
        bezier2Path.addLineToPoint(CGPointMake(0, 0))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(0, 7))
        bezier2Path.addLineToPoint(CGPointMake(0, 10))
        bezier2Path.addLineToPoint(CGPointMake(29, 10))
        bezier2Path.addLineToPoint(CGPointMake(29, 7))
        bezier2Path.addLineToPoint(CGPointMake(0, 7))
        bezier2Path.closePath()
        bezier2Path.moveToPoint(CGPointMake(0, 14))
        bezier2Path.addLineToPoint(CGPointMake(0, 17))
        bezier2Path.addLineToPoint(CGPointMake(29, 17))
        bezier2Path.addLineToPoint(CGPointMake(29, 14))
        bezier2Path.addLineToPoint(CGPointMake(0, 14))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        bezier2Path.usesEvenOddFillRule = true;

        color50.setFill()
        bezier2Path.fill()









        CGContextRestoreGState(context)
    }

    public class func drawTogglegoing(#initColor: UIColor) {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Welcome
        CGContextSaveGState(context)
        CGContextScaleCTM(context, 0.5, 0.5)



        //// Main
        //// Segmented-Control
        //// toggle-going Drawing
        var togglegoingPath = UIBezierPath()
        togglegoingPath.moveToPoint(CGPointMake(8.5, 14.47))
        togglegoingPath.addLineToPoint(CGPointMake(23, 0))
        togglegoingPath.addLineToPoint(CGPointMake(26, 3))
        togglegoingPath.addLineToPoint(CGPointMake(8.5, 20.47))
        togglegoingPath.addLineToPoint(CGPointMake(0, 11.97))
        togglegoingPath.addLineToPoint(CGPointMake(3, 8.97))
        togglegoingPath.addLineToPoint(CGPointMake(8.5, 14.47))
        togglegoingPath.closePath()
        togglegoingPath.miterLimit = 4;

        togglegoingPath.usesEvenOddFillRule = true;

        initColor.setFill()
        togglegoingPath.fill()







        CGContextRestoreGState(context)
    }

    public class func drawUBER_API_Badge() {
        //// General Declarations
        let context = UIGraphicsGetCurrentContext()

        //// Color Declarations
        let color56 = UIColor(red: 0.760, green: 0.759, blue: 0.788, alpha: 1.000)
        let color57 = UIColor(red: 0.054, green: 0.053, blue: 0.081, alpha: 1.000)
        let color58 = UIColor(red: 0.816, green: 0.815, blue: 0.840, alpha: 1.000)
        let color59 = UIColor(red: 0.189, green: 0.190, blue: 0.236, alpha: 1.000)

        //// Gradient Declarations
        let sVGID_1_ = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [color58.CGColor, color56.CGColor], [0, 1])
        let sVGID_3_ = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [color58.CGColor, color56.CGColor], [0, 1])
        let sVGID_2_ = CGGradientCreateWithColors(CGColorSpaceCreateDeviceRGB(), [color59.CGColor, color57.CGColor], [0, 1])

        //// Group
        //// Bezier 2 Drawing
        var bezier2Path = UIBezierPath()
        bezier2Path.moveToPoint(CGPointMake(42.2, 50))
        bezier2Path.addLineToPoint(CGPointMake(7.8, 50))
        bezier2Path.addCurveToPoint(CGPointMake(0, 42.2), controlPoint1: CGPointMake(3.5, 50), controlPoint2: CGPointMake(0, 46.5))
        bezier2Path.addLineToPoint(CGPointMake(0, 7.8))
        bezier2Path.addCurveToPoint(CGPointMake(7.8, 0), controlPoint1: CGPointMake(0, 3.5), controlPoint2: CGPointMake(3.5, 0))
        bezier2Path.addLineToPoint(CGPointMake(42.3, 0))
        bezier2Path.addCurveToPoint(CGPointMake(50, 7.8), controlPoint1: CGPointMake(46.5, 0), controlPoint2: CGPointMake(50, 3.5))
        bezier2Path.addLineToPoint(CGPointMake(50, 42.3))
        bezier2Path.addCurveToPoint(CGPointMake(42.2, 50), controlPoint1: CGPointMake(50, 46.5), controlPoint2: CGPointMake(46.5, 50))
        bezier2Path.closePath()
        bezier2Path.miterLimit = 4;

        CGContextSaveGState(context)
        bezier2Path.addClip()
        CGContextDrawLinearGradient(context, sVGID_1_,
            CGPointMake(2.31, 2.29),
            CGPointMake(47.72, 47.73),
            UInt32(kCGGradientDrawsBeforeStartLocation) | UInt32(kCGGradientDrawsAfterEndLocation))
        CGContextRestoreGState(context)


        //// Bezier 4 Drawing
        var bezier4Path = UIBezierPath()
        bezier4Path.moveToPoint(CGPointMake(42, 48))
        bezier4Path.addLineToPoint(CGPointMake(8, 48))
        bezier4Path.addCurveToPoint(CGPointMake(2, 42), controlPoint1: CGPointMake(4.7, 48), controlPoint2: CGPointMake(2, 45.3))
        bezier4Path.addLineToPoint(CGPointMake(2, 8))
        bezier4Path.addCurveToPoint(CGPointMake(8, 2), controlPoint1: CGPointMake(2, 4.7), controlPoint2: CGPointMake(4.7, 2))
        bezier4Path.addLineToPoint(CGPointMake(42, 2))
        bezier4Path.addCurveToPoint(CGPointMake(48, 8), controlPoint1: CGPointMake(45.3, 2), controlPoint2: CGPointMake(48, 4.7))
        bezier4Path.addLineToPoint(CGPointMake(48, 42))
        bezier4Path.addCurveToPoint(CGPointMake(42, 48), controlPoint1: CGPointMake(48, 45.3), controlPoint2: CGPointMake(45.3, 48))
        bezier4Path.closePath()
        bezier4Path.miterLimit = 4;

        CGContextSaveGState(context)
        bezier4Path.addClip()
        CGContextDrawLinearGradient(context, sVGID_2_,
            CGPointMake(2.18, 2.21),
            CGPointMake(49.33, 49.31),
            UInt32(kCGGradientDrawsBeforeStartLocation) | UInt32(kCGGradientDrawsAfterEndLocation))
        CGContextRestoreGState(context)


        //// Bezier 6 Drawing
        var bezier6Path = UIBezierPath()
        bezier6Path.moveToPoint(CGPointMake(28, 10))
        bezier6Path.addLineToPoint(CGPointMake(28, 12))
        bezier6Path.addCurveToPoint(CGPointMake(30, 14), controlPoint1: CGPointMake(28, 13.1), controlPoint2: CGPointMake(28.9, 14))
        bezier6Path.addLineToPoint(CGPointMake(36, 14))
        bezier6Path.addLineToPoint(CGPointMake(36, 31))
        bezier6Path.addCurveToPoint(CGPointMake(31, 36), controlPoint1: CGPointMake(36, 33.8), controlPoint2: CGPointMake(33.8, 36))
        bezier6Path.addLineToPoint(CGPointMake(19, 36))
        bezier6Path.addCurveToPoint(CGPointMake(14, 31), controlPoint1: CGPointMake(16.2, 36), controlPoint2: CGPointMake(14, 33.8))
        bezier6Path.addLineToPoint(CGPointMake(14, 14))
        bezier6Path.addLineToPoint(CGPointMake(22, 14))
        bezier6Path.addLineToPoint(CGPointMake(22, 12))
        bezier6Path.addCurveToPoint(CGPointMake(20, 10), controlPoint1: CGPointMake(22, 10.9), controlPoint2: CGPointMake(21.1, 10))
        bezier6Path.addLineToPoint(CGPointMake(12, 10))
        bezier6Path.addCurveToPoint(CGPointMake(10, 12), controlPoint1: CGPointMake(10.9, 10), controlPoint2: CGPointMake(10, 10.9))
        bezier6Path.addLineToPoint(CGPointMake(10, 31))
        bezier6Path.addCurveToPoint(CGPointMake(19, 40), controlPoint1: CGPointMake(10, 36), controlPoint2: CGPointMake(14, 40))
        bezier6Path.addLineToPoint(CGPointMake(31, 40))
        bezier6Path.addCurveToPoint(CGPointMake(40, 31), controlPoint1: CGPointMake(36, 40), controlPoint2: CGPointMake(40, 36))
        bezier6Path.addLineToPoint(CGPointMake(40, 12))
        bezier6Path.addCurveToPoint(CGPointMake(38, 10), controlPoint1: CGPointMake(40, 10.9), controlPoint2: CGPointMake(39.1, 10))
        bezier6Path.addLineToPoint(CGPointMake(28, 10))
        bezier6Path.closePath()
        bezier6Path.miterLimit = 4;

        CGContextSaveGState(context)
        bezier6Path.addClip()
        CGContextDrawLinearGradient(context, sVGID_3_,
            CGPointMake(11.62, 9.56),
            CGPointMake(38.36, 36.31),
            UInt32(kCGGradientDrawsBeforeStartLocation) | UInt32(kCGGradientDrawsAfterEndLocation))
        CGContextRestoreGState(context)
    }

    public class func drawGear() {
        //// Color Declarations
        let strokeColor = UIColor(red: 0.416, green: 0.463, blue: 0.863, alpha: 1.000)

        //// Welcome
        //// Main Drawing
        var mainPath = UIBezierPath()
        mainPath.moveToPoint(CGPointMake(11.94, 1))
        mainPath.addLineToPoint(CGPointMake(10.38, 4.71))
        mainPath.addCurveToPoint(CGPointMake(9.51, 5.11), controlPoint1: CGPointMake(10.07, 4.8), controlPoint2: CGPointMake(9.79, 4.96))
        mainPath.addLineToPoint(CGPointMake(5.8, 3.56))
        mainPath.addLineToPoint(CGPointMake(3.56, 5.8))
        mainPath.addLineToPoint(CGPointMake(5.11, 9.51))
        mainPath.addCurveToPoint(CGPointMake(4.71, 10.38), controlPoint1: CGPointMake(4.96, 9.82), controlPoint2: CGPointMake(4.83, 10.07))
        mainPath.addLineToPoint(CGPointMake(1, 11.94))
        mainPath.addLineToPoint(CGPointMake(1, 15.06))
        mainPath.addLineToPoint(CGPointMake(4.71, 16.62))
        mainPath.addCurveToPoint(CGPointMake(5.11, 17.49), controlPoint1: CGPointMake(4.83, 16.93), controlPoint2: CGPointMake(4.96, 17.18))
        mainPath.addLineToPoint(CGPointMake(3.56, 21.2))
        mainPath.addLineToPoint(CGPointMake(5.8, 23.44))
        mainPath.addLineToPoint(CGPointMake(9.51, 21.89))
        mainPath.addCurveToPoint(CGPointMake(10.38, 22.29), controlPoint1: CGPointMake(9.79, 22.01), controlPoint2: CGPointMake(10.07, 22.17))
        mainPath.addLineToPoint(CGPointMake(11.94, 26))
        mainPath.addLineToPoint(CGPointMake(15.06, 26))
        mainPath.addLineToPoint(CGPointMake(16.62, 22.29))
        mainPath.addCurveToPoint(CGPointMake(17.49, 21.89), controlPoint1: CGPointMake(16.9, 22.17), controlPoint2: CGPointMake(17.21, 22.04))
        mainPath.addLineToPoint(CGPointMake(21.2, 23.44))
        mainPath.addLineToPoint(CGPointMake(23.44, 21.2))
        mainPath.addLineToPoint(CGPointMake(21.89, 17.49))
        mainPath.addCurveToPoint(CGPointMake(22.29, 16.62), controlPoint1: CGPointMake(22.01, 17.21), controlPoint2: CGPointMake(22.17, 16.9))
        mainPath.addLineToPoint(CGPointMake(26, 15.06))
        mainPath.addLineToPoint(CGPointMake(26, 11.94))
        mainPath.addLineToPoint(CGPointMake(22.29, 10.38))
        mainPath.addCurveToPoint(CGPointMake(21.89, 9.51), controlPoint1: CGPointMake(22.2, 10.1), controlPoint2: CGPointMake(22.04, 9.79))
        mainPath.addLineToPoint(CGPointMake(23.44, 5.8))
        mainPath.addLineToPoint(CGPointMake(21.2, 3.56))
        mainPath.addLineToPoint(CGPointMake(17.49, 5.11))
        mainPath.addCurveToPoint(CGPointMake(16.62, 4.71), controlPoint1: CGPointMake(17.21, 4.99), controlPoint2: CGPointMake(16.9, 4.83))
        mainPath.addLineToPoint(CGPointMake(15.06, 1))
        mainPath.addLineToPoint(CGPointMake(11.94, 1))
        mainPath.addLineToPoint(CGPointMake(11.94, 1))
        mainPath.closePath()
        mainPath.moveToPoint(CGPointMake(13.5, 8.79))
        mainPath.addCurveToPoint(CGPointMake(18.18, 13.47), controlPoint1: CGPointMake(16.09, 8.79), controlPoint2: CGPointMake(18.18, 10.88))
        mainPath.addCurveToPoint(CGPointMake(13.5, 18.14), controlPoint1: CGPointMake(18.18, 16.06), controlPoint2: CGPointMake(16.09, 18.14))
        mainPath.addCurveToPoint(CGPointMake(8.82, 13.47), controlPoint1: CGPointMake(10.91, 18.14), controlPoint2: CGPointMake(8.82, 16.06))
        mainPath.addCurveToPoint(CGPointMake(13.5, 8.79), controlPoint1: CGPointMake(8.82, 10.88), controlPoint2: CGPointMake(10.91, 8.79))
        mainPath.addLineToPoint(CGPointMake(13.5, 8.79))
        mainPath.closePath()
        mainPath.miterLimit = 4;

        mainPath.usesEvenOddFillRule = true;

        UIColor.whiteColor().setFill()
        mainPath.fill()
        strokeColor.setStroke()
        mainPath.lineWidth = 1
        mainPath.stroke()
    }

    public class func drawEnvelope() {
        //// Color Declarations
        let fillColor2 = UIColor(red: 0.416, green: 0.463, blue: 0.863, alpha: 1.000)

        //// Welcome
        //// Main
        //// Icon
        //// Main 2 Drawing
        var main2Path = UIBezierPath()
        main2Path.moveToPoint(CGPointMake(0, 0))
        main2Path.addLineToPoint(CGPointMake(0, 2))
        main2Path.addLineToPoint(CGPointMake(8, 6))
        main2Path.addLineToPoint(CGPointMake(16, 2))
        main2Path.addLineToPoint(CGPointMake(16, 0))
        main2Path.addLineToPoint(CGPointMake(0, 0))
        main2Path.addLineToPoint(CGPointMake(0, 0))
        main2Path.closePath()
        main2Path.moveToPoint(CGPointMake(0, 4))
        main2Path.addLineToPoint(CGPointMake(0, 12))
        main2Path.addLineToPoint(CGPointMake(16, 12))
        main2Path.addLineToPoint(CGPointMake(16, 4))
        main2Path.addLineToPoint(CGPointMake(8, 8))
        main2Path.addLineToPoint(CGPointMake(0, 4))
        main2Path.addLineToPoint(CGPointMake(0, 4))
        main2Path.closePath()
        main2Path.miterLimit = 4;

        main2Path.usesEvenOddFillRule = true;

        fillColor2.setFill()
        main2Path.fill()
    }

    public class func drawHeart() {
        //// Color Declarations
        let fillColor3 = UIColor(red: 0.816, green: 0.004, blue: 0.106, alpha: 1.000)

        //// Welcome
        //// Main
        //// Shape Drawing
        var shapePath = UIBezierPath()
        shapePath.moveToPoint(CGPointMake(4, 0))
        shapePath.addCurveToPoint(CGPointMake(1.18, 1.18), controlPoint1: CGPointMake(2.9, 0), controlPoint2: CGPointMake(1.92, 0.46))
        shapePath.addCurveToPoint(CGPointMake(0, 4), controlPoint1: CGPointMake(0.46, 1.9), controlPoint2: CGPointMake(0, 2.88))
        shapePath.addCurveToPoint(CGPointMake(1.18, 6.82), controlPoint1: CGPointMake(0, 5.1), controlPoint2: CGPointMake(0.46, 6.08))
        shapePath.addLineToPoint(CGPointMake(8, 13.64))
        shapePath.addLineToPoint(CGPointMake(14.82, 6.82))
        shapePath.addCurveToPoint(CGPointMake(16, 4), controlPoint1: CGPointMake(15.54, 6.1), controlPoint2: CGPointMake(16, 5.12))
        shapePath.addCurveToPoint(CGPointMake(14.82, 1.18), controlPoint1: CGPointMake(16, 2.9), controlPoint2: CGPointMake(15.54, 1.92))
        shapePath.addCurveToPoint(CGPointMake(12, 0), controlPoint1: CGPointMake(14.1, 0.46), controlPoint2: CGPointMake(13.12, 0))
        shapePath.addCurveToPoint(CGPointMake(9.18, 1.18), controlPoint1: CGPointMake(10.9, 0), controlPoint2: CGPointMake(9.92, 0.46))
        shapePath.addCurveToPoint(CGPointMake(8, 4), controlPoint1: CGPointMake(8.46, 1.9), controlPoint2: CGPointMake(8, 2.88))
        shapePath.addCurveToPoint(CGPointMake(6.82, 1.18), controlPoint1: CGPointMake(8, 2.9), controlPoint2: CGPointMake(7.54, 1.92))
        shapePath.addCurveToPoint(CGPointMake(4, 0), controlPoint1: CGPointMake(6.1, 0.46), controlPoint2: CGPointMake(5.12, 0))
        shapePath.addLineToPoint(CGPointMake(4, 0))
        shapePath.closePath()
        shapePath.miterLimit = 4;

        shapePath.usesEvenOddFillRule = true;

        fillColor3.setFill()
        shapePath.fill()
    }

    public class func drawTwitter() {
        //// Color Declarations
        let fillColor4 = UIColor(red: 0.369, green: 0.624, blue: 0.796, alpha: 1.000)

        //// Welcome
        //// Main
        //// Twitter_logo_blue
        //// path-1 Drawing


        //// Clip-2


        //// Fill-1 Drawing
        var fill1Path = UIBezierPath()
        fill1Path.moveToPoint(CGPointMake(5.02, 14))
        fill1Path.addCurveToPoint(CGPointMake(0, 12.42), controlPoint1: CGPointMake(3.17, 14), controlPoint2: CGPointMake(1.45, 13.42))
        fill1Path.addCurveToPoint(CGPointMake(0.78, 12.47), controlPoint1: CGPointMake(0.26, 12.45), controlPoint2: CGPointMake(0.52, 12.47))
        fill1Path.addCurveToPoint(CGPointMake(4.85, 10.96), controlPoint1: CGPointMake(2.32, 12.47), controlPoint2: CGPointMake(3.73, 11.9))
        fill1Path.addCurveToPoint(CGPointMake(1.79, 8.51), controlPoint1: CGPointMake(3.42, 10.93), controlPoint2: CGPointMake(2.21, 9.91))
        fill1Path.addCurveToPoint(CGPointMake(2.41, 8.58), controlPoint1: CGPointMake(1.99, 8.56), controlPoint2: CGPointMake(2.19, 8.58))
        fill1Path.addCurveToPoint(CGPointMake(3.27, 8.45), controlPoint1: CGPointMake(2.7, 8.58), controlPoint2: CGPointMake(2.99, 8.53))
        fill1Path.addCurveToPoint(CGPointMake(0.64, 5), controlPoint1: CGPointMake(1.77, 8.13), controlPoint2: CGPointMake(0.64, 6.71))
        fill1Path.addCurveToPoint(CGPointMake(0.64, 4.96), controlPoint1: CGPointMake(0.64, 4.99), controlPoint2: CGPointMake(0.64, 4.97))
        fill1Path.addCurveToPoint(CGPointMake(2.13, 5.4), controlPoint1: CGPointMake(1.08, 5.22), controlPoint2: CGPointMake(1.59, 5.38))
        fill1Path.addCurveToPoint(CGPointMake(0.67, 2.47), controlPoint1: CGPointMake(1.25, 4.77), controlPoint2: CGPointMake(0.67, 3.69))
        fill1Path.addCurveToPoint(CGPointMake(1.11, 0.7), controlPoint1: CGPointMake(0.67, 1.82), controlPoint2: CGPointMake(0.83, 1.22))
        fill1Path.addCurveToPoint(CGPointMake(7.86, 4.38), controlPoint1: CGPointMake(2.73, 2.83), controlPoint2: CGPointMake(5.14, 4.23))
        fill1Path.addCurveToPoint(CGPointMake(7.78, 3.57), controlPoint1: CGPointMake(7.81, 4.12), controlPoint2: CGPointMake(7.78, 3.85))
        fill1Path.addCurveToPoint(CGPointMake(11.05, 0.05), controlPoint1: CGPointMake(7.78, 1.63), controlPoint2: CGPointMake(9.24, 0.05))
        fill1Path.addCurveToPoint(CGPointMake(13.44, 1.16), controlPoint1: CGPointMake(11.99, 0.05), controlPoint2: CGPointMake(12.85, 0.48))
        fill1Path.addCurveToPoint(CGPointMake(15.52, 0.31), controlPoint1: CGPointMake(14.19, 1.01), controlPoint2: CGPointMake(14.89, 0.71))
        fill1Path.addCurveToPoint(CGPointMake(14.08, 2.26), controlPoint1: CGPointMake(15.28, 1.13), controlPoint2: CGPointMake(14.76, 1.82))
        fill1Path.addCurveToPoint(CGPointMake(15.96, 1.7), controlPoint1: CGPointMake(14.75, 2.17), controlPoint2: CGPointMake(15.38, 1.98))
        fill1Path.addCurveToPoint(CGPointMake(14.33, 3.53), controlPoint1: CGPointMake(15.53, 2.41), controlPoint2: CGPointMake(14.97, 3.03))
        fill1Path.addCurveToPoint(CGPointMake(14.34, 3.98), controlPoint1: CGPointMake(14.34, 3.68), controlPoint2: CGPointMake(14.34, 3.83))
        fill1Path.addCurveToPoint(CGPointMake(5.02, 14), controlPoint1: CGPointMake(14.34, 8.63), controlPoint2: CGPointMake(11.05, 14))
        fill1Path.closePath()
        fill1Path.miterLimit = 4;

        fill1Path.usesEvenOddFillRule = true;

        fillColor4.setFill()
        fill1Path.fill()
    }

    public class func drawGoingMark(#initColor: UIColor) {

        //// Welcome
        //// Going
        //// Shape-Copy Drawing
        var shapeCopyPath = UIBezierPath()
        shapeCopyPath.moveToPoint(CGPointMake(0, 0))
        shapeCopyPath.addLineToPoint(CGPointMake(0, 11.38))
        shapeCopyPath.addLineToPoint(CGPointMake(11.38, 11.38))
        shapeCopyPath.addLineToPoint(CGPointMake(11.38, 5.54))
        shapeCopyPath.addLineToPoint(CGPointMake(9.75, 7.17))
        shapeCopyPath.addLineToPoint(CGPointMake(9.75, 9.75))
        shapeCopyPath.addLineToPoint(CGPointMake(1.62, 9.75))
        shapeCopyPath.addLineToPoint(CGPointMake(1.62, 1.62))
        shapeCopyPath.addLineToPoint(CGPointMake(7.46, 1.62))
        shapeCopyPath.addLineToPoint(CGPointMake(9.08, 0))
        shapeCopyPath.addLineToPoint(CGPointMake(0, 0))
        shapeCopyPath.addLineToPoint(CGPointMake(0, 0))
        shapeCopyPath.closePath()
        shapeCopyPath.moveToPoint(CGPointMake(11.38, 0))
        shapeCopyPath.addLineToPoint(CGPointMake(6.5, 4.88))
        shapeCopyPath.addLineToPoint(CGPointMake(4.88, 3.25))
        shapeCopyPath.addLineToPoint(CGPointMake(3.25, 4.88))
        shapeCopyPath.addLineToPoint(CGPointMake(6.5, 8.12))
        shapeCopyPath.addLineToPoint(CGPointMake(13, 1.62))
        shapeCopyPath.addLineToPoint(CGPointMake(11.38, 0))
        shapeCopyPath.addLineToPoint(CGPointMake(11.38, 0))
        shapeCopyPath.closePath()
        shapeCopyPath.miterLimit = 4;

        shapeCopyPath.usesEvenOddFillRule = true;

        initColor.setFill()
        shapeCopyPath.fill()
    }

    public class func drawNotGoingMark(#initColor: UIColor) {

        //// Welcome
        //// Not-Going
        //// Shape Drawing
        var shapePath = UIBezierPath()
        shapePath.moveToPoint(CGPointMake(0, 11.38))
        shapePath.addLineToPoint(CGPointMake(11.38, 11.38))
        shapePath.addLineToPoint(CGPointMake(11.38, 0))
        shapePath.addLineToPoint(CGPointMake(9.75, 0))
        shapePath.addLineToPoint(CGPointMake(9.75, 9.75))
        shapePath.addLineToPoint(CGPointMake(1.62, 9.75))
        shapePath.addLineToPoint(CGPointMake(1.62, 1.62))
        shapePath.addLineToPoint(CGPointMake(9.75, 1.62))
        shapePath.addLineToPoint(CGPointMake(9.75, 0))
        shapePath.addLineToPoint(CGPointMake(0, 0))
        shapePath.addLineToPoint(CGPointMake(0, 11.38))
        shapePath.closePath()
        shapePath.miterLimit = 4;

        shapePath.usesEvenOddFillRule = true;

        initColor.setFill()
        shapePath.fill()
    }

    //// Generated Images

    public class func imageOfMap(#frame: CGRect) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(frame.size, false, 0)
            Assets.drawMap(frame: frame)

        let imageOfMap = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return imageOfMap
    }

    public class var imageOfToggleallactive: UIImage {
        if Cache.imageOfToggleallactive != nil {
            return Cache.imageOfToggleallactive!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(15, 9), false, 0)
            Assets.drawToggleallactive()

        Cache.imageOfToggleallactive = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfToggleallactive!
    }

    public class func imageOfTogglegoing(#initColor: UIColor) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSizeMake(13, 11), false, 0)
            Assets.drawTogglegoing(initColor: initColor)

        let imageOfTogglegoing = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return imageOfTogglegoing
    }

    public class var imageOfUBER_API_Badge: UIImage {
        if Cache.imageOfUBER_API_Badge != nil {
            return Cache.imageOfUBER_API_Badge!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(50, 50), false, 0)
            Assets.drawUBER_API_Badge()

        Cache.imageOfUBER_API_Badge = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return Cache.imageOfUBER_API_Badge!
    }

    public class var imageOfGear: UIImage {
        if Cache.imageOfGear != nil {
            return Cache.imageOfGear!
        }

        UIGraphicsBeginImageContextWithOptions(CGSizeMake(27, 27), false, 0)
            Assets.drawGear()

        Cache.imageOfGear = UIGraphicsGetImageFromCurrentImageContext()!.imageWithRenderingMode(UIImageRenderingMode.AlwaysOriginal)
        UIGraphicsEndImageContext()

        return Cache.imageOfGear!
    }

    public class func imageOfGoingMark(#initColor: UIColor) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSizeMake(13, 12), false, 0)
            Assets.drawGoingMark(initColor: initColor)

        let imageOfGoingMark = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return imageOfGoingMark
    }

    public class func imageOfNotGoingMark(#initColor: UIColor) -> UIImage {
        UIGraphicsBeginImageContextWithOptions(CGSizeMake(13, 12), false, 0)
            Assets.drawNotGoingMark(initColor: initColor)

        let imageOfNotGoingMark = UIGraphicsGetImageFromCurrentImageContext()!
        UIGraphicsEndImageContext()

        return imageOfNotGoingMark
    }

    //// Customization Infrastructure

    @IBOutlet var toggleallactiveTargets: [AnyObject]! {
        get { return Cache.toggleallactiveTargets }
        set {
            Cache.toggleallactiveTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(Assets.imageOfToggleallactive)
            }
        }
    }

    @IBOutlet var uBER_API_BadgeTargets: [AnyObject]! {
        get { return Cache.uBER_API_BadgeTargets }
        set {
            Cache.uBER_API_BadgeTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(Assets.imageOfUBER_API_Badge)
            }
        }
    }

    @IBOutlet var gearTargets: [AnyObject]! {
        get { return Cache.gearTargets }
        set {
            Cache.gearTargets = newValue
            for target: AnyObject in newValue {
                target.setImage(Assets.imageOfGear)
            }
        }
    }

}

@objc protocol StyleKitSettableImage {
    func setImage(image: UIImage!)
}

@objc protocol StyleKitSettableSelectedImage {
    func setSelectedImage(image: UIImage!)
}
