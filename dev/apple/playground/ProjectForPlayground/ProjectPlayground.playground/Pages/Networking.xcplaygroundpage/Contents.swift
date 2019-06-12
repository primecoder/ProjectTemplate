import SwiftyJSON

let jsonString = """
{
"name": "ace",
"surname": "authors"
}
"""

if let data = jsonString.data(using: .ascii) {
    // Properly catching error - most preferred method
    do {
        let json = try JSON(data: data)
        print("1: Hello \(json["name"]) \(json["surname"])")
    } catch {
        print("Error converting data to JSON: \(error)")
    }

    // Using optional binding to ignore error
    if let json = try? JSON(data: data) {
        print("2: Hello \(json["name"]) \(json["surname"])")
    }

    // Force unwrap - least prefer method - use with caution
    let json = try! JSON(data: data)
    print("3: Hello \(json["name"]) \(json["surname"])")
} else {
    print("No JSON data!")
}

