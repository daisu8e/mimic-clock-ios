import UIKit

class WorldClockView: AppView {

  var ctrl: WorldClockViewController!

  init(_ ctrl: WorldClockViewController) {
    super.init(frame: .zero)

    self.ctrl = ctrl

    backgroundColor = ColorScheme.black
  }

  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }

}
