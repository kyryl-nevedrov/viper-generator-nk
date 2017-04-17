//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import Foundation
import UIKit


class ___FILEBASENAME___Wireframe {

    // MARK: Properties

    weak var view: UIViewController?

    // MARK: Static methods

    static func setupModule() -> ___FILEBASENAME___ViewController {
        let identifier = String(___FILEBASENAME___)
        
        let view =  UIStoryboard(name: identifier, bundle: Bundle.main).instantiateViewController(withIdentifier: identifier) as! ___FILEBASENAME___ViewController
        let presenter = ___FILEBASENAME___Presenter()
        let wireframe = ___FILEBASENAME___Wireframe()
        let interactor = ___FILEBASENAME___Interactor()
        
        view.presenter =  presenter
        
        presenter.view = view
        presenter.wireframe = wireframe
        presenter.interactor = interactor
        
        wireframe.view = view
        
        interactor.presenter = presenter
        
        return view
    }
}


extension ___FILEBASENAME___Wireframe: ___FILEBASENAME___WireframeProtocol{
    // TODO: Declare wireframe methods
}
