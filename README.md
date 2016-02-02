# Swift: CGRect, CGSize, CGPoint
## You’re (probably) doing it wrong

### Medium post
[Swift: CGRect, CGSize, CGPoint](https://medium.com/p/5f4196da9cf8/)

### tl;dr
**Old Objective-C way:**

````
let oldRect = CGRectMake(0,0,100,100)

let oldSize = CGSizeMake(100, 100)

let oldPoint = CGPointMake(0, 0)

let oldRectZero = CGRectZero

let oldSizeZero = CGSizeZero

let oldPointZero = CGPointZero
````

**New Swift way:**

````
let rect = CGRect(x: 0, y: 0, width: 100, height: 100)

let size = CGSize(width: 100, height: 100)

let point = CGPoint(x: 0, y: 0)

let rectZero = CGRect.zero

let sizeZero = CGSize.zero

let pointZero = CGPoint.zero
````

Plus a few other gems.