import UIKit

struct Resolution
{
    var length: Int = 2
}

class VideoMode
{
    var time: Float = 1 {
        willSet(step) {
            print(step)
        }
        
        didSet {
            if time > oldValue {
                print("add")
            }
        }
    }
    var leftTime: Float {
        get {
            return 100 - time
        }
    }
}

class SubVideo : VideoMode
{
    init(hello:Int) {
        print("init \(hello)")
    }
    
    func makeNoise() {
        print("우아아아")
    }
}

let resolution = Resolution()
let videoMode  = VideoMode()
let subVideo = SubVideo(hello : 12)

videoMode.time = 34
subVideo.time = 100
subVideo.makeNoise()


