/*:
 #### Base 64 Encode
 This will Base64 encode your string into the encodedString variable.
 */
import Foundation

let string = "user:password"
let data = string.dataUsingEncoding(NSUTF8StringEncoding)
let encodedString = data!.base64EncodedStringWithOptions(NSDataBase64EncodingOptions(rawValue: 0))
