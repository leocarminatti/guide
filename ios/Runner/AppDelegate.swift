import UIKit
import Flutter
import Charts
import Foundation

@UIApplicationMain
@objc class AppDelegate: FlutterAppDelegate {
  let flutterEngine = FlutterEngine(name: "my flutter engine")

  override func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    let controller : FlutterViewController = window?.rootViewController as! FlutterViewController
    let channel = FlutterMethodChannel(name: "finance",
                                              binaryMessenger: controller.binaryMessenger)
      
    let navigationController = UINavigationController(rootViewController: controller)
    navigationController.setNavigationBarHidden(true, animated: false)
    self.window!.rootViewController = navigationController
    self.window!.makeKeyAndVisible()
      
      channel.setMethodCallHandler({
      (call: FlutterMethodCall, result: @escaping FlutterResult) -> Void in
      guard call.method == "chart" else {
        result(FlutterMethodNotImplemented)
        return
      }
          let args = call.arguments as! NSArray
          let viewChart = ViewChartController()
          viewChart.charts = args
          navigationController.pushViewController(viewChart, animated: false)
    })

    flutterEngine.run();
      GeneratedPluginRegistrant.register(with: self)
    return super.application(application, didFinishLaunchingWithOptions: launchOptions)
  }
}

class ViewChartController: UIViewController {
    var charts: NSArray = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        view.backgroundColor = UIColor.white
    
        let button = UIButton(type:UIButton.ButtonType.custom)
        button.addTarget(self, action: #selector(close), for: .touchUpInside)
        button.setTitle("Voltar", for: UIControl.State.normal)
        button.frame = CGRect(x: 0, y: 0, width: 150.0, height: 40.0)
        button.backgroundColor = UIColor.blue
          button.center = self.view.center
        self.view.addSubview(button)
    }
    
      @objc func close() {
        self.navigationController?.popViewController(animated: true)
        self.navigationController?.dismiss(animated: true)
      }
}

struct Chats {
    let value: Double
    let date: String
    let variationDOne: Double
    let variationForInit: Double
    
    init(value: Double, date: String, variationDOne: Double, variationForInit: Double) {
        self.value = value
        self.date = date
        self.variationDOne = variationDOne
        self.variationForInit = variationForInit
    }
    
    var toDic: [String: Any] {
        return [
            "value": value,
            "date": date,
            "variationDOne": variationDOne,
            "variationForInit": variationForInit
        ]
    }
}
