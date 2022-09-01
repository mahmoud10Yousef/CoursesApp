//
//  UIView+Ext.swift
//  CoursesApp
//
//  Created by mahmoud yousef on 01/09/2022.
//

import UIKit

@IBDesignable extension UIView {
    
    @IBInspectable var cornerRadius: CGFloat  {
        set {
            layer.cornerRadius = newValue
            layer.cornerCurve = .continuous
            layer.masksToBounds = true
        }get{
            layer.cornerRadius
        }
    }
    
    @IBInspectable var shadowOpacity: Float {
        set {
            layer.shadowOpacity = newValue
        } get{
            layer.shadowOpacity
        }
    }
    
    @IBInspectable var shadowOffset : CGSize{

           get{
                layer.shadowOffset
           }set{

               layer.shadowOffset = newValue
           }
       }
    
    
    @IBInspectable var shadowColor: UIColor  {
        set {
            layer.shadowColor = newValue.cgColor
        }get{
            UIColor(cgColor: layer.shadowColor!)
        }
    }
    
    
    @IBInspectable var shadowRadius: CGFloat  {
        set {
            layer.shadowRadius = newValue
        }get{
            layer.shadowRadius
        }
    }
    
    @IBInspectable var borderWidth: CGFloat {
        set {
            layer.borderWidth = newValue
        }get{
            layer.borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor  {
        set {
            layer.borderColor = newValue.cgColor
        }get{
            UIColor(cgColor: layer.borderColor!)
        }
    }
}
