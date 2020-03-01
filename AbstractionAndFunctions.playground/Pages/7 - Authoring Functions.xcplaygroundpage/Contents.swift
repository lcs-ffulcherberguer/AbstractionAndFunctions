import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...

/// The Volume of the sphere
/// - Parameter radius: radius of the sphere
/// - Returns: the volume of the sphere
func theVolumeSphere(radius: Double) -> Double? {
    guard radius > 0 else {
        //if doesn't work return to nil value
        return nil
    }
    
    return 4/3 * Double.pi * pow(radius, 3.0)
    
}

/// The volume of the Cylinder
/// - Parameters:
///   - radius: radius of the cylinder
///   - height: height of the cylinder
/// - Returns: the volume of the cylinder
func volumeOfCylinder(radius: Double, height: Double) -> Double? {
    guard radius > 0, height > 0 else {
        //if doesn't work return to nil value
        return nil
    }
    
    return Double.pi * height * pow(radius, 2.0)
}

/// The perimeter of a Rectangle
/// - Parameters:
///   - length: the length of the rectangle
///   - width: the width of the rectangle
/// - Returns: the perimeter of the rectangle
func perimeterOfRectangle(length: Double, width: Double) -> Double? {
    guard length > 0, width > 0 else {
          //if doesn't work return to nil value
        return nil
    }
    
    return 2*(length+width)
    
}

/// The surface of a sphere
/// - Parameter radius: radius of the sphere
/// - Returns: the surface areaof a sphere
func surfaceAreaSphere(radius: Double) -> Double? {
    guard radius > 0 else {
        //if doesn't work return to nil value
        return nil
    }
    
    return 4 * Double.pi * pow(radius, 2.0)
}

/// The area of the Trapezoid
/// - Parameters:
///   - a: area
///   - b: <#b description#>
///   - height: the height of the trapezoid
/// - Returns: the area of the Trapezoid
func areaOfTrapezoid(a: Double, b: Double, height: Double) -> Double? {
    guard a > 0, b > 0, height > 0 else {
        //if doesn't work return to nil value
        return nil
    }
    
    return 1/2 * (a+b) * height
}



/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
