import Foundation
import ReactiveSwift

let pipe = Signal<String, Never>.pipe()
pipe.output.observeValues { (value) in
    print("(old way) My car is a \(value)")
}
pipe.output.observeResult { (result) in
    if let value = result.value {
        print("(new way) My car is a \(value)")
    }
}

pipe.input.send(value: "Porsche")
pipe.input.send(value: "Jeep")
pipe.input.send(value: "Mini Cooper S")


