//: Playground - noun: a place where people can play

import UIKit

/// Old way of doing things, yucky.

/*
let oldRect = CGRectMake(0,0,100,100)

let oldSize = CGSizeMake(100, 100)

let oldPoint = CGPointMake(0, 0)

let oldRectZero = CGRectZero

let oldSizeZero = CGSizeZero

let oldPointZero = CGPointZero
*/




/// New way of doing things, yummy

let rect = CGRect(x: 0, y: 0, width: 100, height: 100)

let size = CGSize(width: 100, height: 100)

let point = CGPoint(x: 0, y: 0)

let rectZero = CGRect.zero

let sizeZero = CGSize.zero

let pointZero = CGPoint.zero


// Alternatives
//let rectZero: CGRect = .zero
//let sizeZero: CGSize = .zero
//let pointZero: CGPoint = .zero


/// Value Retrievers

let minX = rect.minX
let midX = rect.midX
let maxX = rect.maxX

let minY = rect.minY
let midY = rect.midY
let maxY = rect.maxY

let width = rect.width
let height = rect.height

let isEmpty = rect.isEmpty
let isNull = rect.isNull
let isInfinite = rect.isInfinite


/// Mutability

let frame = CGRect(x: 0, y: 0, width: 100, height: 100)
let view = UIView(frame: frame)
view.frame.origin.x += 10

let viewZero = UIView(frame: .zero)
viewZero.frame.size = CGSize(width: 100, height: 100)


/// UIKit Data Types

let edgeInsets = UIEdgeInsets(top: 10, left: 10, bottom: 10, right: 10)

let offset = UIOffset(horizontal: 10, vertical: 10)
