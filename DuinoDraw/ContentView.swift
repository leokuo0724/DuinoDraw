//
//  ContentView.swift
//  DuinoDraw
//
//  Created by 郭家銘 on 2020/11/17.
//

import SwiftUI

var rocketView: UIView = makeRocketView()
var leg0View: UIView = makeLegView()
var botView: UIView = makeBotView()
var leg1View: UIView = makeLegView()
var bodyView: UIView = makeBodyView()

struct DrawView: UIViewRepresentable {
    func makeUIView(context: Context) -> UIView {
        let view = UIView()
        
        let container = UIView()
        container.frame = CGRect(x: 0, y: 0, width: 214, height: 316)
        
        container.addSubview(rocketView)

        container.addSubview(leg0View)
        
        container.addSubview(botView)
        
        leg1View.frame.origin.x = 26
        leg1View.frame.origin.y = 12
        container.addSubview(leg1View)
        
        container.addSubview(bodyView)
        
        container.frame.origin.x = (UIScreen.main.bounds.width - 214) / 2
        container.frame.origin.y = (UIScreen.main.bounds.height - 316) / 2
        
        view.addSubview(container)
    
        return view
    }
    
    func updateUIView(_ uiView: UIView, context: Context) {
    }
    
}

func makeRocketView() -> UIView {
    let rocketView = UIView()
    // l0path0 #F4E2B0
    let l0path0 = UIBezierPath()
    l0path0.move(to: CGPoint(x: 139.5, y: 7.8))
    l0path0.addLine(to: CGPoint(x: 139.5, y: 7.8))
    l0path0.addCurve(to: CGPoint(x: 108.1, y: 45.9), controlPoint1: CGPoint(x: 120.3, y: 9.6), controlPoint2: CGPoint(x: 106.2, y: 26.7))
    l0path0.addLine(to: CGPoint(x: 115.6, y: 123.2))
    l0path0.addCurve(to: CGPoint(x: 152.1, y: 137.1), controlPoint1: CGPoint(x: 116.5, y: 132.7), controlPoint2: CGPoint(x: 132.8, y: 139))
    l0path0.addCurve(to: CGPoint(x: 185.2, y: 116.4), controlPoint1: CGPoint(x: 171.3, y: 135.3), controlPoint2: CGPoint(x: 186.1, y: 126))
    l0path0.addLine(to: CGPoint(x: 177.7, y: 39.2))
    l0path0.addCurve(to: CGPoint(x: 139.5, y: 7.8), controlPoint1: CGPoint(x: 175.8, y: 20), controlPoint2: CGPoint(x: 158.8, y: 5.9))
    l0path0.close()
    
    let l0p0 = CAShapeLayer()
    l0p0.path = l0path0.cgPath
    l0p0.fillColor = CGColor(srgbRed: 244/255, green: 226/255, blue: 176/255, alpha: 0.7)
    rocketView.layer.addSublayer(l0p0)
    
    
    // l0path1 #E2C360
    let l0path1 = UIBezierPath()
    l0path1.move(to: CGPoint(x: 115.5, y: 76.3))
    l0path1.addLine(to: CGPoint(x: 119.6, y: 122.8))
    l0path1.addCurve(to: CGPoint(x: 151.7, y: 133.1), controlPoint1: CGPoint(x: 120.3, y: 130.4), controlPoint2: CGPoint(x: 137.1, y: 134.6))
    l0path1.addCurve(to: CGPoint(x: 181.2, y: 116.8), controlPoint1: CGPoint(x: 166.2, y: 131.7), controlPoint2: CGPoint(x: 181.9, y: 124.5))
    l0path1.addLine(to: CGPoint(x: 177.5, y: 76.3))
    l0path1.addLine(to: CGPoint(x: 115.5, y: 76.3))
    l0path1.close()
    
    let l0p1 = CAShapeLayer()
    l0p1.path = l0path1.cgPath
    l0p1.fillColor = CGColor(srgbRed: 226/255, green: 195/255, blue: 96/255, alpha: 1)
    rocketView.layer.addSublayer(l0p1)
    
    
    // l0path2 #F7DE81
    let l0path2 = UIBezierPath()
    l0path2.move(to: CGPoint(x: 145, y: 62))
    l0path2.addCurve(to: CGPoint(x: 115.5, y: 76.3), controlPoint1: CGPoint(x: 127.9, y: 62), controlPoint2: CGPoint(x: 115.5, y: 68.5))
    l0path2.addCurve(to: CGPoint(x: 146.5, y: 90.4), controlPoint1: CGPoint(x: 115.5, y: 84.1), controlPoint2: CGPoint(x: 129.4, y: 90.4))
    l0path2.addCurve(to: CGPoint(x: 177.5, y: 76.4), controlPoint1: CGPoint(x: 163.6, y: 90.4), controlPoint2: CGPoint(x: 177.4, y: 84.1))
    l0path2.addCurve(to: CGPoint(x: 145, y: 62), controlPoint1: CGPoint(x: 177.5, y: 68.6), controlPoint2: CGPoint(x: 162.1, y: 62))
    l0path2.close()
    
    let l0p2 = CAShapeLayer()
    l0p2.path = l0path2.cgPath
    l0p2.fillColor = CGColor(srgbRed: 247/255, green: 222/255, blue: 129/255, alpha: 1)
    rocketView.layer.addSublayer(l0p2)
    
    
    // l0path3 #696363
    let l0path3 = UIBezierPath()
    l0path3.move(to: CGPoint(x: 139.3, y: 237.3))
    l0path3.addLine(to: CGPoint(x: 142.4, y: 254.7))
    l0path3.addCurve(to: CGPoint(x: 153.3, y: 257.8), controlPoint1: CGPoint(x: 145.5, y: 256.2), controlPoint2: CGPoint(x: 149.2, y: 257.3))
    l0path3.addLine(to: CGPoint(x: 150.5, y: 236.3))
    l0path3.addLine(to: CGPoint(x: 139.3, y: 237.3))
    l0path3.close()
    l0path3.move(to: CGPoint(x: 132.3, y: 237.9))
    l0path3.addLine(to: CGPoint(x: 133.9, y: 245.5))
    l0path3.addCurve(to: CGPoint(x: 142.4, y: 254.7), controlPoint1: CGPoint(x: 134.2, y: 249), controlPoint2: CGPoint(x: 137.5, y: 252.3))
    l0path3.addLine(to: CGPoint(x: 139.3, y: 237.3))
    l0path3.addLine(to: CGPoint(x: 132.3, y: 237.9))
    l0path3.close()
    
    let l0p3 = CAShapeLayer()
    l0p3.path = l0path3.cgPath
    l0p3.fillColor = CGColor(srgbRed: 105/255, green: 99/255, blue: 99/255, alpha: 1)
    rocketView.layer.addSublayer(l0p3)
    
    
    // lopath4 #807673
    let lopath4 = UIBezierPath()
    lopath4.move(to: CGPoint(x: 172.5, y: 234.5))
    lopath4.addLine(to: CGPoint(x: 173.4, y: 256))
    lopath4.addCurve(to: CGPoint(x: 184.1, y: 250.6), controlPoint1: CGPoint(x: 177.6, y: 254.7), controlPoint2: CGPoint(x: 181.3, y: 252.8))
    lopath4.addLine(to: CGPoint(x: 183.8, y: 233.5))
    lopath4.addLine(to: CGPoint(x: 172.5, y: 234.5))
    lopath4.close()
    
    let l0p4 = CAShapeLayer()
    l0p4.path = lopath4.cgPath
    l0p4.fillColor = CGColor(srgbRed: 128/255, green: 118/255, blue: 115/255, alpha: 1)
    rocketView.layer.addSublayer(l0p4)
    
    
    // l0path5 #736B6A
    let l0path5 = UIBezierPath()
    l0path5.move(to: CGPoint(x: 150.5, y: 236.3))
    l0path5.addLine(to: CGPoint(x: 153.3, y: 257.8))
    l0path5.addCurve(to: CGPoint(x: 163.8, y: 258), controlPoint1: CGPoint(x: 156.6, y: 258.2), controlPoint2: CGPoint(x: 160.1, y: 258.3))
    l0path5.addCurve(to: CGPoint(x: 173.4, y: 256), controlPoint1: CGPoint(x: 167.2, y: 257.7), controlPoint2: CGPoint(x: 170.4, y: 257))
    l0path5.addLine(to: CGPoint(x: 172.5, y: 234.5))
    l0path5.addLine(to: CGPoint(x: 150.5, y: 236.3))
    l0path5.close()
    
    let l0p5 = CAShapeLayer()
    l0p5.path = l0path5.cgPath
    l0p5.fillColor = CGColor(srgbRed: 115/255, green: 107/255, blue: 106/255, alpha: 1)
    rocketView.layer.addSublayer(l0p5)
    
    
    // l0path6 #877C78
    let l0path6 = UIBezierPath()
    l0path6.move(to: CGPoint(x: 183.8, y: 233.5))
    l0path6.addLine(to: CGPoint(x: 184.1, y: 250.6))
    l0path6.addCurve(to: CGPoint(x: 190.6, y: 240.1), controlPoint1: CGPoint(x: 188.5, y: 247.4), controlPoint2: CGPoint(x: 191, y: 243.5))
    l0path6.addLine(to: CGPoint(x: 190.8, y: 232.9))
    l0path6.addLine(to: CGPoint(x: 183.8, y: 233.5))
    l0path6.close()
    
    let l0p6 = CAShapeLayer()
    l0p6.path = l0path6.cgPath
    l0p6.fillColor = CGColor(srgbRed: 115/255, green: 107/255, blue: 106/255, alpha: 1)
    rocketView.layer.addSublayer(l0p6)
    
    
    // l0path7 #B6A69F
    let l0path7 = UIBezierPath()
    l0path7.move(to: CGPoint(x: 152.1, y: 137.1))
    l0path7.addCurve(to: CGPoint(x: 134.4, y: 136.5), controlPoint1: CGPoint(x: 145.7, y: 137.8), controlPoint2: CGPoint(x: 139.6, y: 137.5))
    l0path7.addLine(to: CGPoint(x: 144.8, y: 244.5))
    l0path7.addCurve(to: CGPoint(x: 162.6, y: 245.8), controlPoint1: CGPoint(x: 149.9, y: 245.8), controlPoint2: CGPoint(x: 155.8, y: 246.5))
    l0path7.addCurve(to: CGPoint(x: 162.6, y: 245.8), controlPoint1: CGPoint(x: 162.6, y: 245.8), controlPoint2: CGPoint(x: 162.6, y: 245.8))
    l0path7.addLine(to: CGPoint(x: 152.1, y: 137.1))
    l0path7.addCurve(to: CGPoint(x: 152.1, y: 137.1), controlPoint1: CGPoint(x: 152.1, y: 137.1), controlPoint2: CGPoint(x: 152.1, y: 137.1))
    l0path7.close()
    
    let l0p7 = CAShapeLayer()
    l0p7.path = l0path7.cgPath
    l0p7.fillColor = CGColor(srgbRed: 182/255, green: 166/255, blue: 159/255, alpha: 1)
    rocketView.layer.addSublayer(l0p7)
    
    
    // l0path8 #AF9E98
    let l0path8 = UIBezierPath()
    l0path8.move(to: CGPoint(x: 115.6, y: 123.2))
    l0path8.addLine(to: CGPoint(x: 126.1, y: 232.2))
    l0path8.addCurve(to: CGPoint(x: 129.8, y: 238.2), controlPoint1: CGPoint(x: 126.4, y: 234.6), controlPoint2: CGPoint(x: 127.7, y: 236.8))
    l0path8.addCurve(to: CGPoint(x: 144.8, y: 244.5), controlPoint1: CGPoint(x: 132.9, y: 240.1), controlPoint2: CGPoint(x: 138, y: 242.8))
    l0path8.addLine(to: CGPoint(x: 134.4, y: 136.5))
    l0path8.addCurve(to: CGPoint(x: 115.6, y: 123.2), controlPoint1: CGPoint(x: 123.7, y: 134.5), controlPoint2: CGPoint(x: 116.2, y: 129.6))
    l0path8.close()
    
    let l0p8 = CAShapeLayer()
    l0p8.path = l0path8.cgPath
    l0p8.fillColor = CGColor(srgbRed: 175/255, green: 158/255, blue: 152/255, alpha: 1)
    rocketView.layer.addSublayer(l0p8)
    
    
    // l0path9 #C7B7AE
    let l0path9 = UIBezierPath()
    l0path9.move(to: CGPoint(x: 152.1, y: 137.1))
    l0path9.addLine(to: CGPoint(x: 162.6, y: 245.8))
    l0path9.addCurve(to: CGPoint(x: 179.9, y: 241.1), controlPoint1: CGPoint(x: 169.3, y: 245.1), controlPoint2: CGPoint(x: 175.1, y: 243.3))
    l0path9.addLine(to: CGPoint(x: 169.4, y: 133.1))
    l0path9.addCurve(to: CGPoint(x: 152.1, y: 137.1), controlPoint1: CGPoint(x: 164.4, y: 135.1), controlPoint2: CGPoint(x: 158.5, y: 136.5))
    l0path9.close()
    
    let l0p9 = CAShapeLayer()
    l0p9.path = l0path9.cgPath
    l0p9.fillColor = CGColor(srgbRed: 199/255, green: 183/255, blue: 174/255, alpha: 1)
    rocketView.layer.addSublayer(l0p9)
    
    
    // l0path10 #D7C9BE
    let l0path10 = UIBezierPath()
    l0path10.move(to: CGPoint(x: 169.4, y: 133.1))
    l0path10.addLine(to: CGPoint(x: 179.9, y: 241.1))
    l0path10.addCurve(to: CGPoint(x: 193.2, y: 232), controlPoint1: CGPoint(x: 186.1, y: 238.1), controlPoint2: CGPoint(x: 190.6, y: 234.5))
    l0path10.addCurve(to: CGPoint(x: 195.7, y: 225.4), controlPoint1: CGPoint(x: 195, y: 230.3), controlPoint2: CGPoint(x: 196, y: 227.9))
    l0path10.addLine(to: CGPoint(x: 185.2, y: 116.4))
    l0path10.addCurve(to: CGPoint(x: 169.4, y: 133.1), controlPoint1: CGPoint(x: 185.8, y: 122.8), controlPoint2: CGPoint(x: 179.4, y: 129))
    l0path10.close()
    
    let l0p10 = CAShapeLayer()
    l0p10.path = l0path10.cgPath
    l0p10.fillColor = CGColor(srgbRed: 215/255, green: 201/255, blue: 190/255, alpha: 1)
    rocketView.layer.addSublayer(l0p10)
    
    return rocketView
}

func makeBotView() -> UIView {
    let botView = UIView()
    // l2path0 #AF9E98
    let l2path0 = UIBezierPath()
    l2path0.move(to: CGPoint(x: 90.9, y: 255.5))
    l2path0.addLine(to: CGPoint(x: 92.1, y: 264.7))
    l2path0.addCurve(to: CGPoint(x: 103.9, y: 270.7), controlPoint1: CGPoint(x: 92.1, y: 264.7), controlPoint2: CGPoint(x: 95.2, y: 269))
    l2path0.addLine(to: CGPoint(x: 105.5, y: 255.5))
    l2path0.addLine(to: CGPoint(x: 90.9, y: 255.5))
    l2path0.close()
    
    let l2p0 = CAShapeLayer()
    l2p0.path = l2path0.cgPath
    l2p0.fillColor = CGColor(srgbRed: 175/255, green: 158/255, blue: 152/255, alpha: 1)
    botView.layer.addSublayer(l2p0)
    
    
    // l2path1 #DCCEC2
    let l2path1 = UIBezierPath()
    l2path1.move(to: CGPoint(x: 104, y: 270.8))
    l2path1.addCurve(to: CGPoint(x: 134.6, y: 255.5), controlPoint1: CGPoint(x: 115.6, y: 266.7), controlPoint2: CGPoint(x: 126.2, y: 261.9))
    l2path1.addLine(to: CGPoint(x: 134.6, y: 245.6))
    l2path1.addLine(to: CGPoint(x: 105.5, y: 255.5))
    l2path1.addLine(to: CGPoint(x: 104, y: 270.8))
    l2path1.close()
    
    let l2p1 = CAShapeLayer()
    l2p1.path = l2path1.cgPath
    l2p1.fillColor = CGColor(srgbRed: 220/255, green: 206/255, blue: 194/255, alpha: 1)
    botView.layer.addSublayer(l2p1)
    
    return botView
}

func makeLegView() -> UIView {
    let legView = UIView()
    // l1path0 #988A84
    let l1path0 = UIBezierPath()
    l1path0.move(to: CGPoint(x: 104.9, y: 282))
    l1path0.addCurve(to: CGPoint(x: 96.8, y: 277.9), controlPoint1: CGPoint(x: 102.1, y: 280.4), controlPoint2: CGPoint(x: 99.5, y: 279))
    l1path0.addLine(to: CGPoint(x: 74.1, y: 289.3))
    l1path0.addLine(to: CGPoint(x: 82.2, y: 293.4))
    l1path0.addLine(to: CGPoint(x: 104.9, y: 282))
    l1path0.close()
    
    let l1p0 = CAShapeLayer()
    l1p0.path = l1path0.cgPath
    l1p0.fillColor = CGColor(srgbRed: 152/255, green: 138/255, blue: 132/255, alpha: 1)
    legView.layer.addSublayer(l1p0)
    
    
    // l1path1 #7C716D
    let l1path1 = UIBezierPath()
    l1path1.move(to: CGPoint(x: 74.1, y: 289.3))
    l1path1.addCurve(to: CGPoint(x: 72.4, y: 291.4), controlPoint1: CGPoint(x: 73.2, y: 289.9), controlPoint2: CGPoint(x: 72.7, y: 290.6))
    l1path1.addLine(to: CGPoint(x: 81.4, y: 296.2))
    l1path1.addCurve(to: CGPoint(x: 82.2, y: 293.4), controlPoint1: CGPoint(x: 81.4, y: 295.5), controlPoint2: CGPoint(x: 81.7, y: 294.6))
    l1path1.addLine(to: CGPoint(x: 74.1, y: 289.3))
    l1path1.close()
    
    let l1p1 = CAShapeLayer()
    l1p1.path = l1path1.cgPath
    l1p1.fillColor = CGColor(srgbRed: 124/255, green: 113/255, blue: 109/255, alpha: 1)
    legView.layer.addSublayer(l1p1)
    
    
    // l1path2 #AAA19F
    let l1path2 = UIBezierPath()
    l1path2.move(to: CGPoint(x: 104.9, y: 284.3))
    l1path2.addLine(to: CGPoint(x: 81.4, y: 296.2))
    l1path2.addCurve(to: CGPoint(x: 82.2, y: 293.4), controlPoint1: CGPoint(x: 81.4, y: 295.4), controlPoint2: CGPoint(x: 81.7, y: 294.5))
    l1path2.addLine(to: CGPoint(x: 104.9, y: 282))
    l1path2.addLine(to: CGPoint(x: 104.9, y: 284.3))
    l1path2.close()
    
    let l1p2 = CAShapeLayer()
    l1p2.path = l1path2.cgPath
    l1p2.fillColor = CGColor(srgbRed: 170/255, green: 161/255, blue: 159/255, alpha: 1)
    legView.layer.addSublayer(l1p2)
    
    
    // l1path3 #4C4545
    let l1path3 = UIBezierPath()
    l1path3.move(to: CGPoint(x: 82.2, y: 265.6))
    l1path3.addCurve(to: CGPoint(x: 85.2, y: 267), controlPoint1: CGPoint(x: 83.2, y: 266.3), controlPoint2: CGPoint(x: 84.1, y: 266.8))
    l1path3.addLine(to: CGPoint(x: 91.8, y: 253))
    l1path3.addLine(to: CGPoint(x: 88.8, y: 251.6))
    l1path3.addLine(to: CGPoint(x: 82.2, y: 265.6))
    l1path3.close()
    l1path3.move(to: CGPoint(x: 84.2, y: 268.4))
    l1path3.addLine(to: CGPoint(x: 81.8, y: 270.6))
    l1path3.addLine(to: CGPoint(x: 94.1, y: 282.8))
    l1path3.addCurve(to: CGPoint(x: 97.2, y: 281.3), controlPoint1: CGPoint(x: 95.4, y: 282.9), controlPoint2: CGPoint(x: 96.6, y: 282.8))
    l1path3.addLine(to: CGPoint(x: 84.2, y: 268.4))
    l1path3.close()
    
    let l1p3 = CAShapeLayer()
    l1p3.path = l1path3.cgPath
    l1p3.fillColor = CGColor(srgbRed: 76/255, green: 69/255, blue: 69/255, alpha: 1)
    legView.layer.addSublayer(l1p3)
    
    
    // l1path4 #7F7470
    let l1path4 = UIBezierPath()
    l1path4.move(to: CGPoint(x: 97.1, y: 242.7))
    l1path4.addLine(to: CGPoint(x: 93.5, y: 240.6))
    l1path4.addCurve(to: CGPoint(x: 85.9, y: 243.3), controlPoint1: CGPoint(x: 91, y: 239.1), controlPoint2: CGPoint(x: 87.6, y: 240.3))
    l1path4.addCurve(to: CGPoint(x: 87.4, y: 251.3), controlPoint1: CGPoint(x: 84.1, y: 246.2), controlPoint2: CGPoint(x: 84.8, y: 249.8))
    l1path4.addLine(to: CGPoint(x: 90.9, y: 253.3))
    l1path4.addLine(to: CGPoint(x: 92.1, y: 251.3))
    l1path4.addCurve(to: CGPoint(x: 95, y: 248.6), controlPoint1: CGPoint(x: 93.2, y: 250.8), controlPoint2: CGPoint(x: 94.3, y: 249.8))
    l1path4.addCurve(to: CGPoint(x: 95.9, y: 244.7), controlPoint1: CGPoint(x: 95.8, y: 247.3), controlPoint2: CGPoint(x: 96, y: 246))
    l1path4.addLine(to: CGPoint(x: 97.1, y: 242.7))
    l1path4.close()
    
    let l1p4 = CAShapeLayer()
    l1p4.path = l1path4.cgPath
    l1p4.fillColor = CGColor(srgbRed: 127/255, green: 116/255, blue: 112/255, alpha: 1)
    legView.layer.addSublayer(l1p4)
    
    
    // l1path5 #696363
    let l1path5 = UIBezierPath()
    l1path5.move(to: CGPoint(x: 79.2, y: 266.1))
    l1path5.addCurve(to: CGPoint(x: 80.9, y: 272.7), controlPoint1: CGPoint(x: 77.8, y: 268.4), controlPoint2: CGPoint(x: 78.5, y: 271.3))
    l1path5.addCurve(to: CGPoint(x: 87.6, y: 270.9), controlPoint1: CGPoint(x: 83.2, y: 274), controlPoint2: CGPoint(x: 86.2, y: 273.2))
    l1path5.addCurve(to: CGPoint(x: 85.8, y: 264.2), controlPoint1: CGPoint(x: 88.9, y: 268.6), controlPoint2: CGPoint(x: 88.1, y: 265.6))
    l1path5.addCurve(to: CGPoint(x: 79.2, y: 266.1), controlPoint1: CGPoint(x: 83.4, y: 262.8), controlPoint2: CGPoint(x: 80.5, y: 263.7))
    l1path5.close()
    l1path5.move(to: CGPoint(x: 89.5, y: 245.4))
    l1path5.addCurve(to: CGPoint(x: 90.9, y: 253.3), controlPoint1: CGPoint(x: 87.8, y: 248.3), controlPoint2: CGPoint(x: 88.4, y: 251.9))
    l1path5.addCurve(to: CGPoint(x: 98.6, y: 250.6), controlPoint1: CGPoint(x: 93.5, y: 254.8), controlPoint2: CGPoint(x: 96.9, y: 253.6))
    l1path5.addCurve(to: CGPoint(x: 97.1, y: 242.7), controlPoint1: CGPoint(x: 100.3, y: 247.7), controlPoint2: CGPoint(x: 99.6, y: 244.1))
    l1path5.addCurve(to: CGPoint(x: 89.5, y: 245.4), controlPoint1: CGPoint(x: 94.6, y: 241.2), controlPoint2: CGPoint(x: 91.2, y: 242.4))
    l1path5.close()
    
    let l1p5 = CAShapeLayer()
    l1p5.path = l1path5.cgPath
    l1p5.fillColor = CGColor(srgbRed: 105/255, green: 99/255, blue: 99/255, alpha: 1)
    legView.layer.addSublayer(l1p5)
    
    
    // l1path6 #4C4545
    let l1path6 = UIBezierPath()
    l1path6.move(to: CGPoint(x: 90.6, y: 246))
    l1path6.addCurve(to: CGPoint(x: 91.6, y: 252.4), controlPoint1: CGPoint(x: 89.2, y: 248.4), controlPoint2: CGPoint(x: 89.6, y: 251.2))
    l1path6.addCurve(to: CGPoint(x: 97.7, y: 250.1), controlPoint1: CGPoint(x: 93.6, y: 253.5), controlPoint2: CGPoint(x: 96.3, y: 252.5))
    l1path6.addCurve(to: CGPoint(x: 96.7, y: 243.6), controlPoint1: CGPoint(x: 99.1, y: 247.6), controlPoint2: CGPoint(x: 98.7, y: 244.7))
    l1path6.addCurve(to: CGPoint(x: 90.6, y: 246), controlPoint1: CGPoint(x: 94.7, y: 242.5), controlPoint2: CGPoint(x: 92, y: 243.5))
    l1path6.close()
    
    let l1p6 = CAShapeLayer()
    l1p6.path = l1path6.cgPath
    l1p6.fillColor = CGColor(srgbRed: 76/255, green: 69/255, blue: 69/255, alpha: 1)
    legView.layer.addSublayer(l1p6)
    
    return legView
}

func makeBodyView() -> UIView {
    let bodyView = UIView()
    // l2path2 #E2DBD3
    let l2path2 = UIBezierPath()
    l2path2.move(to: CGPoint(x: 153.8, y: 208.6))
    l2path2.addCurve(to: CGPoint(x: 104, y: 215.8), controlPoint1: CGPoint(x: 139.8, y: 213.1), controlPoint2: CGPoint(x: 122.6, y: 215.8))
    l2path2.addCurve(to: CGPoint(x: 54.2, y: 208.6), controlPoint1: CGPoint(x: 85.4, y: 215.8), controlPoint2: CGPoint(x: 68.2, y: 213.1))
    l2path2.addCurve(to: CGPoint(x: 104, y: 260.5), controlPoint1: CGPoint(x: 62.5, y: 239.1), controlPoint2: CGPoint(x: 81.6, y: 260.5))
    l2path2.addCurve(to: CGPoint(x: 153.8, y: 208.6), controlPoint1: CGPoint(x: 126.4, y: 260.5), controlPoint2: CGPoint(x: 145.6, y: 239.1))
    l2path2.close()
    
    let l2p2 = CAShapeLayer()
    l2p2.path = l2path2.cgPath
    l2p2.fillColor = CGColor(srgbRed: 226/255, green: 219/255, blue: 211/255, alpha: 1)
    bodyView.layer.addSublayer(l2p2)
    
    
    // l2path3 #DDD5CE
    let l2path3 = UIBezierPath()
    l2path3.move(to: CGPoint(x: 54.2, y: 208.6))
    l2path3.addCurve(to: CGPoint(x: 18.6, y: 179.5), controlPoint1: CGPoint(x: 33.7, y: 202), controlPoint2: CGPoint(x: 20, y: 191.5))
    l2path3.addCurve(to: CGPoint(x: 104, y: 260.5), controlPoint1: CGPoint(x: 20.9, y: 224.7), controlPoint2: CGPoint(x: 58.3, y: 260.5))
    l2path3.addCurve(to: CGPoint(x: 54.2, y: 208.6), controlPoint1: CGPoint(x: 81.6, y: 260.5), controlPoint2: CGPoint(x: 62.5, y: 239.1))
    l2path3.close()
    
    let l2p3 = CAShapeLayer()
    l2p3.path = l2path3.cgPath
    l2p3.fillColor = CGColor(srgbRed: 221/255, green: 213/255, blue: 206/255, alpha: 1)
    bodyView.layer.addSublayer(l2p3)
    
    
    // l2path4 #EAE6DF
    let l2path4 = UIBezierPath()
    l2path4.move(to: CGPoint(x: 153.8, y: 208.6))
    l2path4.addCurve(to: CGPoint(x: 104, y: 260.5), controlPoint1: CGPoint(x: 145.6, y: 239.1), controlPoint2: CGPoint(x: 126.4, y: 260.5))
    l2path4.addCurve(to: CGPoint(x: 189.4, y: 179.5), controlPoint1: CGPoint(x: 149.7, y: 260.5), controlPoint2: CGPoint(x: 187.1, y: 224.7))
    l2path4.addCurve(to: CGPoint(x: 153.8, y: 208.6), controlPoint1: CGPoint(x: 188, y: 191.5), controlPoint2: CGPoint(x: 174.3, y: 202))
    l2path4.close()
    
    let l2p4 = CAShapeLayer()
    l2p4.path = l2path4.cgPath
    l2p4.fillColor = CGColor(srgbRed: 234/255, green: 230/255, blue: 223/255, alpha: 1)
    bodyView.layer.addSublayer(l2p4)
    
    
    // l2path5 #E7DDD3
    let l2path5 = UIBezierPath()
    l2path5.move(to: CGPoint(x: 104, y: 89.5))
    l2path5.addCurve(to: CGPoint(x: 18.5, y: 175), controlPoint1: CGPoint(x: 56.8, y: 89.5), controlPoint2: CGPoint(x: 18.5, y: 127.8))
    l2path5.addCurve(to: CGPoint(x: 18.5, y: 176.8), controlPoint1: CGPoint(x: 18.5, y: 175.6), controlPoint2: CGPoint(x: 18.5, y: 176.2))
    l2path5.addCurve(to: CGPoint(x: 18.6, y: 179.5), controlPoint1: CGPoint(x: 18.6, y: 177.7), controlPoint2: CGPoint(x: 18.6, y: 178.6))
    l2path5.addCurve(to: CGPoint(x: 54.2, y: 208.6), controlPoint1: CGPoint(x: 20, y: 191.5), controlPoint2: CGPoint(x: 33.7, y: 202))
    l2path5.addCurve(to: CGPoint(x: 49.9, y: 175), controlPoint1: CGPoint(x: 51.4, y: 198.3), controlPoint2: CGPoint(x: 49.9, y: 187))
    l2path5.addCurve(to: CGPoint(x: 52.9, y: 146.9), controlPoint1: CGPoint(x: 49.9, y: 165.2), controlPoint2: CGPoint(x: 50.9, y: 155.7))
    l2path5.addCurve(to: CGPoint(x: 104, y: 89.5), controlPoint1: CGPoint(x: 60.3, y: 113.5), controlPoint2: CGPoint(x: 80.4, y: 89.5))
    l2path5.close()
    
    let l2p5 = CAShapeLayer()
    l2p5.path = l2path5.cgPath
    l2p5.fillColor = CGColor(srgbRed: 231/255, green: 221/255, blue: 211/255, alpha: 1)
    bodyView.layer.addSublayer(l2p5)
    
    
    // l2path6 #F3EFE6
    let l2path6 = UIBezierPath()
    l2path6.move(to: CGPoint(x: 104, y: 89.5))
    l2path6.addCurve(to: CGPoint(x: 155.1, y: 146.9), controlPoint1: CGPoint(x: 127.6, y: 89.5), controlPoint2: CGPoint(x: 147.7, y: 113.5))
    l2path6.addCurve(to: CGPoint(x: 158.1, y: 175), controlPoint1: CGPoint(x: 157.1, y: 155.7), controlPoint2: CGPoint(x: 158.1, y: 165.2))
    l2path6.addCurve(to: CGPoint(x: 153.8, y: 208.6), controlPoint1: CGPoint(x: 158.1, y: 187), controlPoint2: CGPoint(x: 156.6, y: 198.3))
    l2path6.addCurve(to: CGPoint(x: 189.4, y: 179.5), controlPoint1: CGPoint(x: 174.3, y: 202), controlPoint2: CGPoint(x: 188, y: 191.5))
    l2path6.addCurve(to: CGPoint(x: 189.5, y: 176.8), controlPoint1: CGPoint(x: 189.4, y: 178.6), controlPoint2: CGPoint(x: 189.4, y: 177.7))
    l2path6.addCurve(to: CGPoint(x: 189.5, y: 175), controlPoint1: CGPoint(x: 189.5, y: 176.2), controlPoint2: CGPoint(x: 189.5, y: 175.6))
    l2path6.addCurve(to: CGPoint(x: 104, y: 89.5), controlPoint1: CGPoint(x: 189.5, y: 127.8), controlPoint2: CGPoint(x: 151.2, y: 89.5))
    l2path6.close()
    
    let l2p6 = CAShapeLayer()
    l2p6.path = l2path6.cgPath
    l2p6.fillColor = CGColor(srgbRed: 231/255, green: 221/255, blue: 211/255, alpha: 1)
    bodyView.layer.addSublayer(l2p6)
    
    
    // l2path7 #EDE6DC
    let l2path7 = UIBezierPath()
    l2path7.move(to: CGPoint(x: 155.2, y: 147.2))
    l2path7.addCurve(to: CGPoint(x: 104.1, y: 89.9), controlPoint1: CGPoint(x: 147.8, y: 113.8), controlPoint2: CGPoint(x: 127.7, y: 89.9))
    l2path7.addCurve(to: CGPoint(x: 53, y: 147.2), controlPoint1: CGPoint(x: 80.5, y: 89.9), controlPoint2: CGPoint(x: 60.4, y: 113.8))
    l2path7.addCurve(to: CGPoint(x: 50, y: 175.4), controlPoint1: CGPoint(x: 51, y: 156), controlPoint2: CGPoint(x: 50, y: 165.5))
    l2path7.addCurve(to: CGPoint(x: 54.3, y: 208.9), controlPoint1: CGPoint(x: 50, y: 187.3), controlPoint2: CGPoint(x: 51.5, y: 198.6))
    l2path7.addCurve(to: CGPoint(x: 104.1, y: 216.1), controlPoint1: CGPoint(x: 68.3, y: 213.4), controlPoint2: CGPoint(x: 85.5, y: 216.1))
    l2path7.addCurve(to: CGPoint(x: 153.9, y: 208.9), controlPoint1: CGPoint(x: 122.7, y: 216.1), controlPoint2: CGPoint(x: 139.9, y: 213.4))
    l2path7.addCurve(to: CGPoint(x: 158.2, y: 175.4), controlPoint1: CGPoint(x: 156.7, y: 198.6), controlPoint2: CGPoint(x: 158.2, y: 187.3))
    l2path7.addCurve(to: CGPoint(x: 155.2, y: 147.2), controlPoint1: CGPoint(x: 158.2, y: 165.5), controlPoint2: CGPoint(x: 157.2, y: 156))
    l2path7.close()
    
    let l2p7 = CAShapeLayer()
    l2p7.path = l2path7.cgPath
    l2p7.fillColor = CGColor(srgbRed: 237/255, green: 230/255, blue: 220/255, alpha: 1)
    bodyView.layer.addSublayer(l2p7)
    
    
    // l2path8 #696363
    let l2path8 = UIBezierPath()
    l2path8.move(to: CGPoint(x: 72.3, y: 191.6))
    l2path8.addCurve(to: CGPoint(x: 68.6, y: 227.3), controlPoint1: CGPoint(x: 80.3, y: 205.5), controlPoint2: CGPoint(x: 78.7, y: 221.5))
    l2path8.addCurve(to: CGPoint(x: 35.8, y: 212.5), controlPoint1: CGPoint(x: 58.5, y: 233.2), controlPoint2: CGPoint(x: 43.9, y: 226.5))
    l2path8.addCurve(to: CGPoint(x: 39.5, y: 176.9), controlPoint1: CGPoint(x: 27.8, y: 198.6), controlPoint2: CGPoint(x: 29.4, y: 182.8))
    l2path8.addCurve(to: CGPoint(x: 72.3, y: 191.6), controlPoint1: CGPoint(x: 49.6, y: 171.1), controlPoint2: CGPoint(x: 64.3, y: 177.7))
    l2path8.close()
    
    let l2p8 = CAShapeLayer()
    l2p8.path = l2path8.cgPath
    l2p8.fillColor = CGColor(srgbRed: 105/255, green: 99/255, blue: 99/255, alpha: 1)
    bodyView.layer.addSublayer(l2p8)
    
    
    // l2path9 #968883
    let l2path9 = UIBezierPath()
    l2path9.move(to: CGPoint(x: 69.8, y: 193.1))
    l2path9.addCurve(to: CGPoint(x: 66.7, y: 223.8), controlPoint1: CGPoint(x: 76.8, y: 205.1), controlPoint2: CGPoint(x: 75.4, y: 218.8))
    l2path9.addCurve(to: CGPoint(x: 38.5, y: 211.2), controlPoint1: CGPoint(x: 58, y: 228.9), controlPoint2: CGPoint(x: 45.4, y: 223.2))
    l2path9.addCurve(to: CGPoint(x: 41.7, y: 180.4), controlPoint1: CGPoint(x: 31.5, y: 199.2), controlPoint2: CGPoint(x: 33, y: 185.4))
    l2path9.addCurve(to: CGPoint(x: 69.8, y: 193.1), controlPoint1: CGPoint(x: 50.4, y: 175.4), controlPoint2: CGPoint(x: 62.9, y: 181.1))
    l2path9.close()
    
    let l2p9 = CAShapeLayer()
    l2p9.path = l2path9.cgPath
    l2p9.fillColor = CGColor(srgbRed: 150/255, green: 136/255, blue: 131/255, alpha: 1)
    bodyView.layer.addSublayer(l2p9)
    
    
    // l2path10 #696363
    let l2path10 = UIBezierPath()
    l2path10.move(to: CGPoint(x: 59.3, y: 199.2))
    l2path10.addCurve(to: CGPoint(x: 58.2, y: 209), controlPoint1: CGPoint(x: 61.5, y: 203), controlPoint2: CGPoint(x: 60.9, y: 207.4))
    l2path10.addCurve(to: CGPoint(x: 49.2, y: 205), controlPoint1: CGPoint(x: 55.4, y: 210.6), controlPoint2: CGPoint(x: 51.4, y: 208.8))
    l2path10.addCurve(to: CGPoint(x: 50.2, y: 195.2), controlPoint1: CGPoint(x: 47, y: 201.2), controlPoint2: CGPoint(x: 47.5, y: 196.8))
    l2path10.addCurve(to: CGPoint(x: 59.3, y: 199.2), controlPoint1: CGPoint(x: 53, y: 193.7), controlPoint2: CGPoint(x: 57.1, y: 195.4))
    l2path10.close()
    
    let l2p10 = CAShapeLayer()
    l2p10.path = l2path10.cgPath
    l2p10.fillColor = CGColor(srgbRed: 105/255, green: 99/255, blue: 99/255, alpha: 1)
    bodyView.layer.addSublayer(l2p10)

    
    // l2path11 #9D7749
    let l2path11 = UIBezierPath()
    l2path11.move(to: CGPoint(x: 51.7, y: 203.6))
    l2path11.addCurve(to: CGPoint(x: 51.9, y: 196.5), controlPoint1: CGPoint(x: 50.2, y: 201), controlPoint2: CGPoint(x: 50.3, y: 198))
    l2path11.addCurve(to: CGPoint(x: 51.1, y: 196.8), controlPoint1: CGPoint(x: 51.6, y: 196.6), controlPoint2: CGPoint(x: 51.4, y: 196.7))
    l2path11.addCurve(to: CGPoint(x: 50.3, y: 204.3), controlPoint1: CGPoint(x: 49, y: 198), controlPoint2: CGPoint(x: 48.6, y: 201.4))
    l2path11.addCurve(to: CGPoint(x: 57.3, y: 207.4), controlPoint1: CGPoint(x: 52, y: 207.3), controlPoint2: CGPoint(x: 55.1, y: 208.7))
    l2path11.addCurve(to: CGPoint(x: 57.9, y: 207), controlPoint1: CGPoint(x: 57.5, y: 207.3), controlPoint2: CGPoint(x: 57.7, y: 207.1))
    l2path11.addCurve(to: CGPoint(x: 51.7, y: 203.6), controlPoint1: CGPoint(x: 55.8, y: 207.6), controlPoint2: CGPoint(x: 53.2, y: 206.2))
    l2path11.close()
    
    let l2p11 = CAShapeLayer()
    l2p11.path = l2path11.cgPath
    l2p11.fillColor = CGColor(srgbRed: 157/255, green: 119/255, blue: 73/255, alpha: 1)
    bodyView.layer.addSublayer(l2p11)
    
    
    // l2path12 #F7DE81
    let l2path12 = UIBezierPath()
    l2path12.move(to: CGPoint(x: 58.1, y: 199.9))
    l2path12.addCurve(to: CGPoint(x: 51.9, y: 196.5), controlPoint1: CGPoint(x: 56.5, y: 197.3), controlPoint2: CGPoint(x: 53.9, y: 195.9))
    l2path12.addCurve(to: CGPoint(x: 51.7, y: 203.6), controlPoint1: CGPoint(x: 50.3, y: 198), controlPoint2: CGPoint(x: 50.1, y: 201))
    l2path12.addCurve(to: CGPoint(x: 57.9, y: 207), controlPoint1: CGPoint(x: 53.2, y: 206.2), controlPoint2: CGPoint(x: 55.8, y: 207.6))
    l2path12.addCurve(to: CGPoint(x: 58.1, y: 199.9), controlPoint1: CGPoint(x: 59.4, y: 205.5), controlPoint2: CGPoint(x: 59.6, y: 202.5))
    l2path12.close()
    
    let l2p12 = CAShapeLayer()
    l2p12.path = l2path12.cgPath
    l2p12.fillColor = CGColor(srgbRed: 247/255, green: 222/255, blue: 129/255, alpha: 1)
    bodyView.layer.addSublayer(l2p12)
    
    
    // l2path13 #807673
    let l2path13 = UIBezierPath()
    l2path13.move(to: CGPoint(x: 120.9, y: 113.2))
    l2path13.addCurve(to: CGPoint(x: 74.8, y: 122.5), controlPoint1: CGPoint(x: 120.9, y: 113.2), controlPoint2: CGPoint(x: 97, y: 122.5))
    l2path13.addCurve(to: CGPoint(x: 72.9, y: 96.2), controlPoint1: CGPoint(x: 45.8, y: 122.4), controlPoint2: CGPoint(x: 72.9, y: 96.2))
    l2path13.addLine(to: CGPoint(x: 120.9, y: 113.2))
    l2path13.close()

    let l2p13 = CAShapeLayer()
    l2p13.path = l2path13.cgPath
    l2p13.fillColor = CGColor(srgbRed: 128/255, green: 118/255, blue: 115/255, alpha: 0.32)
    bodyView.layer.addSublayer(l2p13)
    
    
    // l2path14 #F4F2ED
    let l2path14 = UIBezierPath()
    l2path14.move(to: CGPoint(x: 101.9, y: 73))
    l2path14.addCurve(to: CGPoint(x: 100.1, y: 73.1), controlPoint1: CGPoint(x: 101.3, y: 73), controlPoint2: CGPoint(x: 100.7, y: 73.1))
    l2path14.addCurve(to: CGPoint(x: 86.8, y: 115.2), controlPoint1: CGPoint(x: 95.7, y: 73.7), controlPoint2: CGPoint(x: 84.5, y: 78.9))
    l2path14.addCurve(to: CGPoint(x: 101.9, y: 117.2), controlPoint1: CGPoint(x: 91.2, y: 116.5), controlPoint2: CGPoint(x: 96.3, y: 117.2))
    l2path14.addCurve(to: CGPoint(x: 130.8, y: 103), controlPoint1: CGPoint(x: 117.9, y: 117.2), controlPoint2: CGPoint(x: 130.8, y: 110.9))
    l2path14.addCurve(to: CGPoint(x: 101.9, y: 73), controlPoint1: CGPoint(x: 130.8, y: 103), controlPoint2: CGPoint(x: 135.3, y: 73))
    l2path14.close()
    
    let l2p14 = CAShapeLayer()
    l2p14.path = l2path14.cgPath
    l2p14.fillColor = CGColor(srgbRed: 244/255, green: 242/255, blue: 237/255, alpha: 1)
    bodyView.layer.addSublayer(l2p14)
    

    // l2path15 #F3EFE6
    let l2path15 = UIBezierPath()
    l2path15.move(to: CGPoint(x: 100.1, y: 73.1))
    l2path15.addCurve(to: CGPoint(x: 72.9, y: 103), controlPoint1: CGPoint(x: 68.6, y: 74.1), controlPoint2: CGPoint(x: 72.9, y: 103))
    l2path15.addCurve(to: CGPoint(x: 86.8, y: 115.2), controlPoint1: CGPoint(x: 72.9, y: 108.2), controlPoint2: CGPoint(x: 78.4, y: 112.7))
    l2path15.addCurve(to: CGPoint(x: 100.1, y: 73.1), controlPoint1: CGPoint(x: 84.5, y: 78.9), controlPoint2: CGPoint(x: 95.7, y: 73.7))
    l2path15.close()
    
    let l2p15 = CAShapeLayer()
    l2p15.path = l2path15.cgPath
    l2p15.fillColor = CGColor(srgbRed: 243/255, green: 239/255, blue: 230/255, alpha: 1)
    bodyView.layer.addSublayer(l2p15)
    
    
    // l2path16 #696363
    let l2path16 = UIBezierPath()
    l2path16.move(to: CGPoint(x: 82.7, y: 91.4))
    l2path16.addCurve(to: CGPoint(x: 81.3, y: 96.8), controlPoint1: CGPoint(x: 83.7, y: 93.5), controlPoint2: CGPoint(x: 83.1, y: 96))
    l2path16.addCurve(to: CGPoint(x: 76.2, y: 94.4), controlPoint1: CGPoint(x: 79.5, y: 97.7), controlPoint2: CGPoint(x: 77.3, y: 96.6))
    l2path16.addCurve(to: CGPoint(x: 77.6, y: 88.9), controlPoint1: CGPoint(x: 75.2, y: 92.2), controlPoint2: CGPoint(x: 75.8, y: 89.8))
    l2path16.addCurve(to: CGPoint(x: 82.7, y: 91.4), controlPoint1: CGPoint(x: 79.4, y: 88.1), controlPoint2: CGPoint(x: 81.6, y: 89.2))
    l2path16.close()
    l2path16.move(to: CGPoint(x: 100.3, y: 96))
    l2path16.addCurve(to: CGPoint(x: 98.6, y: 101.6), controlPoint1: CGPoint(x: 101.3, y: 98.2), controlPoint2: CGPoint(x: 100.6, y: 100.7))
    l2path16.addCurve(to: CGPoint(x: 93.3, y: 99.3), controlPoint1: CGPoint(x: 96.7, y: 102.5), controlPoint2: CGPoint(x: 94.3, y: 101.5))
    l2path16.addCurve(to: CGPoint(x: 94.9, y: 93.8), controlPoint1: CGPoint(x: 92.2, y: 97.2), controlPoint2: CGPoint(x: 93, y: 94.7))
    l2path16.addCurve(to: CGPoint(x: 100.3, y: 96), controlPoint1: CGPoint(x: 96.9, y: 92.8), controlPoint2: CGPoint(x: 99.3, y: 93.9))
    l2path16.close()
    
    let l2p16 = CAShapeLayer()
    l2p16.path = l2path16.cgPath
    l2p16.fillColor = CGColor(srgbRed: 105/255, green: 99/255, blue: 99/255, alpha: 1)
    bodyView.layer.addSublayer(l2p16)
    
    
    // l2path18 #F7DE81
    let l2path18 = UIBezierPath()
    l2path18.move(to: CGPoint(x: 82.2, y: 92))
    l2path18.addCurve(to: CGPoint(x: 82, y: 91.7), controlPoint1: CGPoint(x: 82.1, y: 91.9), controlPoint2: CGPoint(x: 82.1, y: 91.8))
    l2path18.addCurve(to: CGPoint(x: 78.5, y: 89.6), controlPoint1: CGPoint(x: 81.3, y: 90.2), controlPoint2: CGPoint(x: 79.8, y: 89.3))
    l2path18.addCurve(to: CGPoint(x: 77.9, y: 93.6), controlPoint1: CGPoint(x: 77.5, y: 90.4), controlPoint2: CGPoint(x: 77.2, y: 92.1))
    l2path18.addCurve(to: CGPoint(x: 78.1, y: 94), controlPoint1: CGPoint(x: 78, y: 93.7), controlPoint2: CGPoint(x: 78, y: 93.8))
    l2path18.addCurve(to: CGPoint(x: 81.4, y: 95.7), controlPoint1: CGPoint(x: 78.9, y: 95.2), controlPoint2: CGPoint(x: 80.2, y: 96))
    l2path18.addCurve(to: CGPoint(x: 82.2, y: 92), controlPoint1: CGPoint(x: 82.4, y: 94.9), controlPoint2: CGPoint(x: 82.7, y: 93.5))
    l2path18.close()
    l2path18.move(to: CGPoint(x: 99.5, y: 96.4))
    l2path18.addCurve(to: CGPoint(x: 98.3, y: 100.8), controlPoint1: CGPoint(x: 100.3, y: 98.1), controlPoint2: CGPoint(x: 99.8, y: 100.1))
    l2path18.addCurve(to: CGPoint(x: 94, y: 99), controlPoint1: CGPoint(x: 96.7, y: 101.5), controlPoint2: CGPoint(x: 94.8, y: 100.7))
    l2path18.addCurve(to: CGPoint(x: 95.3, y: 94.6), controlPoint1: CGPoint(x: 93.2, y: 97.3), controlPoint2: CGPoint(x: 93.8, y: 95.3))
    l2path18.addCurve(to: CGPoint(x: 99.5, y: 96.4), controlPoint1: CGPoint(x: 96.9, y: 93.8), controlPoint2: CGPoint(x: 98.7, y: 94.6))
    l2path18.close()
    
    let l2p18 = CAShapeLayer()
    l2p18.path = l2path18.cgPath
    l2p18.fillColor = CGColor(srgbRed: 247/255, green: 222/255, blue: 129/255, alpha: 1)
    bodyView.layer.addSublayer(l2p18)
    
    
    // l2path17 #9D7749
    let l2path17 = UIBezierPath()
    l2path17.move(to: CGPoint(x: 78.1, y: 94))
    l2path17.addCurve(to: CGPoint(x: 77.9, y: 93.6), controlPoint1: CGPoint(x: 78, y: 93.9), controlPoint2: CGPoint(x: 78, y: 93.7))
    l2path17.addCurve(to: CGPoint(x: 78.5, y: 89.6), controlPoint1: CGPoint(x: 77.2, y: 92.1), controlPoint2: CGPoint(x: 77.5, y: 90.4))
    l2path17.addCurve(to: CGPoint(x: 78, y: 89.8), controlPoint1: CGPoint(x: 78.3, y: 89.6), controlPoint2: CGPoint(x: 78.2, y: 89.7))
    l2path17.addCurve(to: CGPoint(x: 76.9, y: 94.1), controlPoint1: CGPoint(x: 76.6, y: 90.4), controlPoint2: CGPoint(x: 76.1, y: 92.4))
    l2path17.addCurve(to: CGPoint(x: 77.1, y: 94.4), controlPoint1: CGPoint(x: 77, y: 94.2), controlPoint2: CGPoint(x: 77, y: 94.3))
    l2path17.addCurve(to: CGPoint(x: 80.9, y: 96), controlPoint1: CGPoint(x: 78, y: 95.9), controlPoint2: CGPoint(x: 79.6, y: 96.6))
    l2path17.addCurve(to: CGPoint(x: 81.4, y: 95.7), controlPoint1: CGPoint(x: 81.1, y: 95.9), controlPoint2: CGPoint(x: 81.2, y: 95.8))
    l2path17.addCurve(to: CGPoint(x: 78.1, y: 94), controlPoint1: CGPoint(x: 80.2, y: 96), controlPoint2: CGPoint(x: 78.9, y: 95.3))
    l2path17.close()
    l2path17.move(to: CGPoint(x: 95.2, y: 98.9))
    l2path17.addCurve(to: CGPoint(x: 95, y: 98.5), controlPoint1: CGPoint(x: 95.1, y: 98.8), controlPoint2: CGPoint(x: 95, y: 98.7))
    l2path17.addCurve(to: CGPoint(x: 95.6, y: 94.4), controlPoint1: CGPoint(x: 94.2, y: 97), controlPoint2: CGPoint(x: 94.6, y: 95.3))
    l2path17.addCurve(to: CGPoint(x: 95.1, y: 94.7), controlPoint1: CGPoint(x: 95.5, y: 94.5), controlPoint2: CGPoint(x: 95.2, y: 94.6))
    l2path17.addCurve(to: CGPoint(x: 94, y: 99), controlPoint1: CGPoint(x: 93.6, y: 95.3), controlPoint2: CGPoint(x: 93.1, y: 97.3))
    l2path17.addCurve(to: CGPoint(x: 94.2, y: 99.3), controlPoint1: CGPoint(x: 94, y: 99.1), controlPoint2: CGPoint(x: 94.1, y: 99.2))
    l2path17.addCurve(to: CGPoint(x: 98, y: 100.9), controlPoint1: CGPoint(x: 95.1, y: 100.8), controlPoint2: CGPoint(x: 96.7, y: 101.5))
    l2path17.addCurve(to: CGPoint(x: 98.5, y: 100.7), controlPoint1: CGPoint(x: 98.2, y: 100.8), controlPoint2: CGPoint(x: 98.4, y: 100.8))
    l2path17.addCurve(to: CGPoint(x: 95.2, y: 98.9), controlPoint1: CGPoint(x: 97.3, y: 100.9), controlPoint2: CGPoint(x: 95.9, y: 100.2))
    l2path17.close()
    
    let l2p17 = CAShapeLayer()
    l2p17.path = l2path17.cgPath
    l2p17.fillColor = CGColor(srgbRed: 157/255, green: 119/255, blue: 73/255, alpha: 1)
    bodyView.layer.addSublayer(l2p17)
    
    let equipment = makeEquipmentView()
    bodyView.addSubview(equipment)
    
    return bodyView
}

func makeEquipmentView () -> UIView {
    let equipmentView = UIView()
    
    // path0 #EDE6DC
    let path0 = UIBezierPath()
    path0.move(to: CGPoint(x: 128.4, y: 193.8))
    path0.addCurve(to: CGPoint(x: 177.2, y: 177.9), controlPoint1: CGPoint(x: 128.4, y: 193.8), controlPoint2: CGPoint(x: 155.3, y: 188.7))
    path0.addCurve(to: CGPoint(x: 174, y: 209.7), controlPoint1: CGPoint(x: 177.2, y: 177.9), controlPoint2: CGPoint(x: 179.9, y: 198.3))
    path0.addCurve(to: CGPoint(x: 127.5, y: 227.4), controlPoint1: CGPoint(x: 174, y: 209.7), controlPoint2: CGPoint(x: 161.9, y: 229.8))
    path0.addCurve(to: CGPoint(x: 128.4, y: 193.8), controlPoint1: CGPoint(x: 127.5, y: 227.4), controlPoint2: CGPoint(x: 129.9, y: 211.9))
    path0.close()
    
    let p0 = CAShapeLayer()
    p0.path = path0.cgPath
    p0.fillColor = CGColor(srgbRed: 237/255, green: 230/255, blue: 220/255, alpha: 1)
    equipmentView.layer.addSublayer(p0)
    
    // path1 #DDD5CE
    let path1 = UIBezierPath()
    path1.move(to: CGPoint(x: 128.4, y: 193.8))
    path1.addLine(to: CGPoint(x: 123.1, y: 189))
    path1.addLine(to: CGPoint(x: 123.1, y: 217.7))
    path1.addLine(to: CGPoint(x: 127.5, y: 227.4))
    path1.addCurve(to: CGPoint(x: 128.4, y: 193.8), controlPoint1: CGPoint(x: 127.5, y: 227.4), controlPoint2: CGPoint(x: 129.9, y: 207.2))
    path1.close()
    
    let p1 = CAShapeLayer()
    p1.path = path1.cgPath
    p1.fillColor = CGColor(srgbRed: 221/255, green: 213/255, blue: 206/255, alpha: 1)
    equipmentView.layer.addSublayer(p1)
    
    // path2 #F3EFE6
    let path2 = UIBezierPath()
    path2.move(to: CGPoint(x: 123.1, y: 189))
    path2.addCurve(to: CGPoint(x: 169.6, y: 173.3), controlPoint1: CGPoint(x: 123.1, y: 189), controlPoint2: CGPoint(x: 153.8, y: 187.1))
    path2.addLine(to: CGPoint(x: 177.2, y: 177.9))
    path2.addCurve(to: CGPoint(x: 128.4, y: 193.8), controlPoint1: CGPoint(x: 177.2, y: 177.9), controlPoint2: CGPoint(x: 158.2, y: 194.7))
    path2.addLine(to: CGPoint(x: 123.1, y: 189))
    path2.close()
    
    let p2 = CAShapeLayer()
    p2.path = path2.cgPath
    p2.fillColor = CGColor(srgbRed: 243/255, green: 239/255, blue: 230/255, alpha: 1)
    equipmentView.layer.addSublayer(p2)
    
    // path3 #6DaA26
    let path3 = UIBezierPath()
    path3.move(to: CGPoint(x: 171.3, y: 199.1))
    path3.addCurve(to: CGPoint(x: 157.9, y: 207.8), controlPoint1: CGPoint(x: 165, y: 204.8), controlPoint2: CGPoint(x: 160.1, y: 207))
    path3.addCurve(to: CGPoint(x: 156.5, y: 208.2), controlPoint1: CGPoint(x: 157, y: 208.1), controlPoint2: CGPoint(x: 156.5, y: 208.2))
    path3.addLine(to: CGPoint(x: 156, y: 213.3))
    path3.addCurve(to: CGPoint(x: 172.5, y: 202.5), controlPoint1: CGPoint(x: 166.2, y: 209.1), controlPoint2: CGPoint(x: 172.5, y: 202.5))
    path3.addLine(to: CGPoint(x: 172.5, y: 198))
    path3.addCurve(to: CGPoint(x: 171.3, y: 199.1), controlPoint1: CGPoint(x: 172.1, y: 198.4), controlPoint2: CGPoint(x: 171.7, y: 198.8))
    path3.close()
    path3.move(to: CGPoint(x: 171.5, y: 205.9))
    path3.addCurve(to: CGPoint(x: 157.2, y: 215), controlPoint1: CGPoint(x: 166.6, y: 210.2), controlPoint2: CGPoint(x: 161.9, y: 213.3))
    path3.addCurve(to: CGPoint(x: 155.9, y: 215.5), controlPoint1: CGPoint(x: 157.2, y: 215), controlPoint2: CGPoint(x: 156.3, y: 215.3))
    path3.addLine(to: CGPoint(x: 155.1, y: 220))
    path3.addCurve(to: CGPoint(x: 171.9, y: 208.6), controlPoint1: CGPoint(x: 155.1, y: 220), controlPoint2: CGPoint(x: 165.4, y: 217.8))
    path3.addLine(to: CGPoint(x: 172.5, y: 204.9))
    path3.addCurve(to: CGPoint(x: 171.5, y: 205.9), controlPoint1: CGPoint(x: 172.2, y: 205.2), controlPoint2: CGPoint(x: 171.5, y: 205.9))
    path3.close()
    path3.move(to: CGPoint(x: 165.5, y: 214))
    path3.addCurve(to: CGPoint(x: 165.4, y: 214), controlPoint1: CGPoint(x: 165.4, y: 214), controlPoint2: CGPoint(x: 165.4, y: 214))
    path3.addCurve(to: CGPoint(x: 165.5, y: 214), controlPoint1: CGPoint(x: 165.4, y: 214), controlPoint2: CGPoint(x: 165.4, y: 214))
    path3.close()

    let p3 = CAShapeLayer()
    p3.path = path3.cgPath
    p3.fillColor = CGColor(srgbRed: 109/255, green: 74/255, blue: 38/255, alpha: 1)
    equipmentView.layer.addSublayer(p3)
    
    // path4 #F7DE81
    let path4 = UIBezierPath()
    path4.move(to: CGPoint(x: 171.3, y: 202.3))
    path4.addLine(to: CGPoint(x: 171.3, y: 199.5))
    path4.addCurve(to: CGPoint(x: 157.9, y: 208.2), controlPoint1: CGPoint(x: 165, y: 205.1), controlPoint2: CGPoint(x: 160.1, y: 207.4))
    path4.addLine(to: CGPoint(x: 157.5, y: 211.8))
    path4.addCurve(to: CGPoint(x: 171.3, y: 202.3), controlPoint1: CGPoint(x: 167.6, y: 207), controlPoint2: CGPoint(x: 171.3, y: 202.3))
    path4.close()
    path4.move(to: CGPoint(x: 171.3, y: 208.6))
    path4.addLine(to: CGPoint(x: 171.6, y: 206.2))
    path4.addCurve(to: CGPoint(x: 157.2, y: 215.4), controlPoint1: CGPoint(x: 166.7, y: 210.6), controlPoint2: CGPoint(x: 161.9, y: 213.7))
    path4.addLine(to: CGPoint(x: 156.5, y: 218.7))
    path4.addCurve(to: CGPoint(x: 171.3, y: 208.6), controlPoint1: CGPoint(x: 156.5, y: 218.7), controlPoint2: CGPoint(x: 164.3, y: 216.7))
    path4.close()
    
    let p4 = CAShapeLayer()
    p4.path = path4.cgPath
    p4.fillColor = CGColor(srgbRed: 247/255, green: 222/255, blue: 129/255, alpha: 1)
    equipmentView.layer.addSublayer(p4)
    
    // path5 #4C4545
    let path5 = UIBezierPath()
    path5.move(to: CGPoint(x: 132.8, y: 200.5))
    path5.addCurve(to: CGPoint(x: 131.4, y: 225.3), controlPoint1: CGPoint(x: 132.8, y: 200.5), controlPoint2: CGPoint(x: 133.1, y: 217.2))
    path5.addLine(to: CGPoint(x: 136.5, y: 225.3))
    path5.addCurve(to: CGPoint(x: 137.4, y: 200.3), controlPoint1: CGPoint(x: 136.5, y: 225.3), controlPoint2: CGPoint(x: 138.4, y: 212.7))
    path5.addLine(to: CGPoint(x: 132.8, y: 200.5))
    path5.close()

    let p5 = CAShapeLayer()
    p5.path = path5.cgPath
    p5.fillColor = CGColor(srgbRed: 76/255, green: 69/255, blue: 69/255, alpha: 1)
    equipmentView.layer.addSublayer(p5)
    
    // path6 #AF9E98
    let path6 = UIBezierPath()
    path6.move(to: CGPoint(x: 102.7, y: 129.2))
    path6.addCurve(to: CGPoint(x: 109.3, y: 129.9), controlPoint1: CGPoint(x: 104.5, y: 127.6), controlPoint2: CGPoint(x: 107.5, y: 127.9))
    path6.addCurve(to: CGPoint(x: 109.2, y: 136.4), controlPoint1: CGPoint(x: 111, y: 131.8), controlPoint2: CGPoint(x: 111, y: 134.7))
    path6.addCurve(to: CGPoint(x: 102.7, y: 135.8), controlPoint1: CGPoint(x: 107.4, y: 138), controlPoint2: CGPoint(x: 104.5, y: 137.8))
    path6.addCurve(to: CGPoint(x: 102.7, y: 129.2), controlPoint1: CGPoint(x: 100.9, y: 133.8), controlPoint2: CGPoint(x: 100.9, y: 130.8))
    path6.close()
    path6.move(to: CGPoint(x: 50.5, y: 109.9))
    path6.addCurve(to: CGPoint(x: 55.4, y: 111.2), controlPoint1: CGPoint(x: 52.6, y: 109.1), controlPoint2: CGPoint(x: 54.9, y: 109.7))
    path6.addCurve(to: CGPoint(x: 52.5, y: 115.3), controlPoint1: CGPoint(x: 56, y: 112.7), controlPoint2: CGPoint(x: 54.7, y: 114.5))
    path6.addCurve(to: CGPoint(x: 47.5, y: 114.2), controlPoint1: CGPoint(x: 50.3, y: 116.1), controlPoint2: CGPoint(x: 48.1, y: 115.7))
    path6.addCurve(to: CGPoint(x: 50.5, y: 109.9), controlPoint1: CGPoint(x: 47, y: 112.6), controlPoint2: CGPoint(x: 48.3, y: 110.7))
    path6.close()
    path6.move(to: CGPoint(x: 144, y: 213.8))
    path6.addCurve(to: CGPoint(x: 149.5, y: 212.7), controlPoint1: CGPoint(x: 145.5, y: 212), controlPoint2: CGPoint(x: 148, y: 211.5))
    path6.addCurve(to: CGPoint(x: 149.6, y: 218.4), controlPoint1: CGPoint(x: 151.1, y: 214), controlPoint2: CGPoint(x: 151.2, y: 216.6))
    path6.addCurve(to: CGPoint(x: 144, y: 219.5), controlPoint1: CGPoint(x: 148.1, y: 220.3), controlPoint2: CGPoint(x: 145.5, y: 220.7))
    path6.addCurve(to: CGPoint(x: 144, y: 213.8), controlPoint1: CGPoint(x: 142.4, y: 218.2), controlPoint2: CGPoint(x: 142.4, y: 215.7))
    path6.close()

    let p6 = CAShapeLayer()
    p6.path = path6.cgPath
    p6.fillColor = CGColor(srgbRed: 175/255, green: 158/255, blue: 152/255, alpha: 1)
    equipmentView.layer.addSublayer(p6)
    
    // path7 #696363
    let path7 = UIBezierPath()
    path7.move(to: CGPoint(x: 103.7, y: 130.4))
    path7.addCurve(to: CGPoint(x: 108.1, y: 130.9), controlPoint1: CGPoint(x: 104.9, y: 129.3), controlPoint2: CGPoint(x: 107, y: 129.6))
    path7.addCurve(to: CGPoint(x: 108.1, y: 135.2), controlPoint1: CGPoint(x: 109.3, y: 132.2), controlPoint2: CGPoint(x: 109.3, y: 134.1))
    path7.addCurve(to: CGPoint(x: 103.8, y: 134.8), controlPoint1: CGPoint(x: 106.9, y: 136.3), controlPoint2: CGPoint(x: 105, y: 136.1))
    path7.addCurve(to: CGPoint(x: 103.7, y: 130.4), controlPoint1: CGPoint(x: 102.6, y: 133.5), controlPoint2: CGPoint(x: 102.6, y: 131.5))
    path7.close()
    path7.move(to: CGPoint(x: 50.7, y: 110.6))
    path7.addCurve(to: CGPoint(x: 54.1, y: 111.5), controlPoint1: CGPoint(x: 52.2, y: 110.1), controlPoint2: CGPoint(x: 53.7, y: 110.5))
    path7.addCurve(to: CGPoint(x: 52, y: 114.3), controlPoint1: CGPoint(x: 54.5, y: 112.6), controlPoint2: CGPoint(x: 53.5, y: 113.8))
    path7.addCurve(to: CGPoint(x: 48.6, y: 113.6), controlPoint1: CGPoint(x: 50.5, y: 114.9), controlPoint2: CGPoint(x: 49, y: 114.6))
    path7.addCurve(to: CGPoint(x: 50.7, y: 110.6), controlPoint1: CGPoint(x: 48.2, y: 112.5), controlPoint2: CGPoint(x: 49.1, y: 111.2))
    path7.close()
    path7.move(to: CGPoint(x: 145, y: 214.6))
    path7.addCurve(to: CGPoint(x: 148.5, y: 213.9), controlPoint1: CGPoint(x: 145.9, y: 213.4), controlPoint2: CGPoint(x: 147.6, y: 213.1))
    path7.addCurve(to: CGPoint(x: 148.6, y: 217.6), controlPoint1: CGPoint(x: 149.5, y: 214.7), controlPoint2: CGPoint(x: 149.6, y: 216.4))
    path7.addCurve(to: CGPoint(x: 145, y: 218.3), controlPoint1: CGPoint(x: 147.7, y: 218.9), controlPoint2: CGPoint(x: 146, y: 219.1))
    path7.addCurve(to: CGPoint(x: 145, y: 214.6), controlPoint1: CGPoint(x: 144, y: 217.5), controlPoint2: CGPoint(x: 144, y: 215.8))
    path7.close()
    
    let p7 = CAShapeLayer()
    p7.path = path7.cgPath
    p7.fillColor = CGColor(srgbRed: 105/255, green: 99/255, blue: 99/255, alpha: 1)
    equipmentView.layer.addSublayer(p7)
    
    // path8 #807673
    let path8 = UIBezierPath()
    path8.move(to: CGPoint(x: 49.4, y: 113.2))
    path8.addCurve(to: CGPoint(x: 53.1, y: 77), controlPoint1: CGPoint(x: 49.2, y: 112.2), controlPoint2: CGPoint(x: 44.4, y: 87.6))
    path8.addCurve(to: CGPoint(x: 64.5, y: 71.9), controlPoint1: CGPoint(x: 55.9, y: 73.6), controlPoint2: CGPoint(x: 59.7, y: 71.9))
    path8.addCurve(to: CGPoint(x: 64.7, y: 71.9), controlPoint1: CGPoint(x: 64.6, y: 71.9), controlPoint2: CGPoint(x: 64.6, y: 71.9))
    path8.addCurve(to: CGPoint(x: 82.1, y: 78.6), controlPoint1: CGPoint(x: 74.4, y: 72), controlPoint2: CGPoint(x: 81.8, y: 78.3))
    path8.addLine(to: CGPoint(x: 79.1, y: 81.3))
    path8.addCurve(to: CGPoint(x: 64.6, y: 75.9), controlPoint1: CGPoint(x: 79, y: 81.3), controlPoint2: CGPoint(x: 72.9, y: 75.9))
    path8.addCurve(to: CGPoint(x: 64.5, y: 75.9), controlPoint1: CGPoint(x: 64.6, y: 75.9), controlPoint2: CGPoint(x: 64.5, y: 75.9))
    path8.addCurve(to: CGPoint(x: 56.2, y: 79.6), controlPoint1: CGPoint(x: 60.9, y: 75.9), controlPoint2: CGPoint(x: 58.2, y: 77.1))
    path8.addCurve(to: CGPoint(x: 53.3, y: 112.4), controlPoint1: CGPoint(x: 48.7, y: 88.7), controlPoint2: CGPoint(x: 53.3, y: 112.1))
    path8.addCurve(to: CGPoint(x: 49.4, y: 113.2), controlPoint1: CGPoint(x: 52.2, y: 113.5), controlPoint2: CGPoint(x: 50.9, y: 114))
    path8.close()
    path8.move(to: CGPoint(x: 166.8, y: 117.1))
    path8.addLine(to: CGPoint(x: 170.9, y: 121.9))
    path8.addLine(to: CGPoint(x: 168.9, y: 116.5))
    path8.addCurve(to: CGPoint(x: 153.5, y: 99.5), controlPoint1: CGPoint(x: 165.4, y: 107.9), controlPoint2: CGPoint(x: 160.3, y: 102.2))
    path8.addCurve(to: CGPoint(x: 130, y: 101.2), controlPoint1: CGPoint(x: 143.9, y: 95.7), controlPoint2: CGPoint(x: 133.8, y: 99.4))
    path8.addCurve(to: CGPoint(x: 104.1, y: 132.7), controlPoint1: CGPoint(x: 111.2, y: 109.9), controlPoint2: CGPoint(x: 104.4, y: 131.7))
    path8.addCurve(to: CGPoint(x: 107.9, y: 133.8), controlPoint1: CGPoint(x: 105.2, y: 134.4), controlPoint2: CGPoint(x: 106.5, y: 134.5))
    path8.addCurve(to: CGPoint(x: 131.7, y: 104.8), controlPoint1: CGPoint(x: 108, y: 133.6), controlPoint2: CGPoint(x: 114.6, y: 112.8))
    path8.addCurve(to: CGPoint(x: 152.1, y: 103.2), controlPoint1: CGPoint(x: 135, y: 103.3), controlPoint2: CGPoint(x: 143.8, y: 100))
    path8.addCurve(to: CGPoint(x: 162.6, y: 112.8), controlPoint1: CGPoint(x: 156.3, y: 104.9), controlPoint2: CGPoint(x: 159.8, y: 108.1))
    path8.addLine(to: CGPoint(x: 162.6, y: 112.8))
    path8.addLine(to: CGPoint(x: 162.6, y: 112.8))
    path8.addCurve(to: CGPoint(x: 165, y: 115.1), controlPoint1: CGPoint(x: 164, y: 114.2), controlPoint2: CGPoint(x: 165, y: 115.1))
    path8.addLine(to: CGPoint(x: 166.8, y: 117.1))
    path8.close()
    path8.move(to: CGPoint(x: 185, y: 202.5))
    path8.addCurve(to: CGPoint(x: 185, y: 202.5), controlPoint1: CGPoint(x: 185, y: 202.5), controlPoint2: CGPoint(x: 185, y: 202.5))
    path8.addLine(to: CGPoint(x: 183.9, y: 205.7))
    path8.addLine(to: CGPoint(x: 182.4, y: 209.2))
    path8.addCurve(to: CGPoint(x: 182.4, y: 209.3), controlPoint1: CGPoint(x: 182.4, y: 209.2), controlPoint2: CGPoint(x: 182.4, y: 209.2))
    path8.addCurve(to: CGPoint(x: 181.5, y: 222), controlPoint1: CGPoint(x: 183.1, y: 213.7), controlPoint2: CGPoint(x: 183.1, y: 218.3))
    path8.addCurve(to: CGPoint(x: 175.1, y: 227.9), controlPoint1: CGPoint(x: 180.3, y: 224.8), controlPoint2: CGPoint(x: 178.2, y: 226.8))
    path8.addCurve(to: CGPoint(x: 148.3, y: 214.8), controlPoint1: CGPoint(x: 163.3, y: 232.1), controlPoint2: CGPoint(x: 148.4, y: 215))
    path8.addCurve(to: CGPoint(x: 145.2, y: 217.4), controlPoint1: CGPoint(x: 146.1, y: 214.4), controlPoint2: CGPoint(x: 145.2, y: 215.4))
    path8.addCurve(to: CGPoint(x: 171.2, y: 232.5), controlPoint1: CGPoint(x: 145.8, y: 218.1), controlPoint2: CGPoint(x: 158.4, y: 232.5))
    path8.addCurve(to: CGPoint(x: 176.5, y: 231.7), controlPoint1: CGPoint(x: 173, y: 232.5), controlPoint2: CGPoint(x: 174.7, y: 232.3))
    path8.addCurve(to: CGPoint(x: 185.2, y: 223.5), controlPoint1: CGPoint(x: 180.6, y: 230.2), controlPoint2: CGPoint(x: 183.6, y: 227.5))
    path8.addCurve(to: CGPoint(x: 185, y: 202.5), controlPoint1: CGPoint(x: 187.9, y: 217.2), controlPoint2: CGPoint(x: 186.7, y: 208.8))
    path8.close()
    
    let p8 = CAShapeLayer()
    p8.path = path8.cgPath
    p8.fillColor = CGColor(srgbRed: 128/255, green: 118/255, blue: 115/255, alpha: 1)
    equipmentView.layer.addSublayer(p8)

    return equipmentView
}


struct ContentView: View {
    var body: some View {
        VStack {
            DrawView()
            HStack {
                Button(action: {
                    launchRocket()
                }) {
                    Text("Launch")
                }
                Button(action: {
                    walk()
                }) {
                    Text("Walk")
                }
            }
        }
    }
    
    func launchRocket() {
        UIViewPropertyAnimator.runningPropertyAnimator(withDuration: 0.8, delay: 0, options: .curveEaseIn) { // 火箭蓄力
            rocketView.frame.origin.y = 8
            rocketView.frame.origin.x = 3
            bodyView.layer.sublayers?.forEach { layer in
                if let shapeLayer = layer as? CAShapeLayer {
                    let red: CGFloat = (shapeLayer.fillColor?.components?[0])! + 0.02
                    let green: CGFloat = (shapeLayer.fillColor?.components?[1])! - 0.2
                    let blue: CGFloat = (shapeLayer.fillColor?.components![2])! - 0.2
                    let alpha: CGFloat = (shapeLayer.fillColor?.components![3])!
                    shapeLayer.fillColor = CGColor(srgbRed: red, green: green, blue: blue, alpha: alpha)
                }
            }
        } completion: { (_) in
            UIViewPropertyAnimator.runningPropertyAnimator(withDuration: 0.2, delay: 0, options: .curveEaseIn) { // 火箭升空、身體前傾
                rocketView.frame.origin.y = -700
                rocketView.frame.origin.x = -50
                bodyView.transform = CGAffineTransform.identity.rotated(by: CGFloat.pi / 180 * -2).translatedBy(x: -10, y: 10)
            } completion: { (_) in // 火箭回到原位，隱形
                rocketView.alpha = 0
                rocketView.frame.origin.y = 0
                rocketView.frame.origin.x = 0
                UIViewPropertyAnimator.runningPropertyAnimator(withDuration: 1, delay: 0) { // 身體回原位
                    bodyView.transform = CGAffineTransform.identity.rotated(by: CGFloat.pi / 180 * 0).translatedBy(x: 0, y: 0)
                    bodyView.layer.sublayers?.forEach { layer in
                        if let shapeLayer = layer as? CAShapeLayer {
                            let red: CGFloat = (shapeLayer.fillColor?.components?[0])! - 0.02
                            let green: CGFloat = (shapeLayer.fillColor?.components?[1])! + 0.2
                            let blue: CGFloat = (shapeLayer.fillColor?.components![2])! + 0.2
                            let alpha: CGFloat = (shapeLayer.fillColor?.components![3])!
                            shapeLayer.fillColor = CGColor(srgbRed: red, green: green, blue: blue, alpha: alpha)
                        }
                    }
                }
                UIViewPropertyAnimator.runningPropertyAnimator(withDuration: 0.7, delay: 1) { // 火箭 fade in
                    rocketView.alpha = 1
                }
            }
        }
    }
    
    func walk() {
        UIViewPropertyAnimator.runningPropertyAnimator(withDuration: 0.7, delay: 0, options: .curveEaseInOut) {
            leg0View.transform = CGAffineTransform.identity.rotated(by: CGFloat.pi / 180 * 2).translatedBy(x: 0, y: 0)
            leg1View.transform = CGAffineTransform.identity.rotated(by: CGFloat.pi / 180 * -2).translatedBy(x: 0, y: 0)
        } completion: { (_) in
            UIViewPropertyAnimator.runningPropertyAnimator(withDuration: 0.7, delay: 0, options: .curveEaseInOut) {
                leg0View.transform = CGAffineTransform.identity.rotated(by: CGFloat.pi / 180 * 0).translatedBy(x: 0, y: 0)
                leg1View.transform = CGAffineTransform.identity.rotated(by: CGFloat.pi / 180 * 0).translatedBy(x: 0, y: 0)
            }
        }
        UIViewPropertyAnimator.runningPropertyAnimator(withDuration: 0.5, delay: 0, options: .curveEaseInOut) {
            bodyView.frame.origin.x = -2
            botView.frame.origin.x = -2
            rocketView.frame.origin.x = -2
        } completion: { (_) in
            UIViewPropertyAnimator.runningPropertyAnimator(withDuration: 0.5, delay: 0, options: .curveEaseInOut) {
                bodyView.frame.origin.x = 0
                botView.frame.origin.x = 0
                rocketView.frame.origin.x = 0
            }
        }
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
