//
//  ViewController.swift
//  collectionViewExample
//
//  Created by Mac on 07/01/19.
//  Copyright © 2019 bhadresh. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var items = [[String:Any]]()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        items = [
            ["title":"product 1","image":"http://shfcs.org/en/wp-content/uploads/2015/11/MedRes_Product-presentation-2.jpg"],
            ["title":"product 2","image":"http://blog.qatestlab.com/wp-content/uploads/2014/02/mobile-application-testing-0092.png"],
            ["title":"product 3","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIwOF_snX4RN6rajhpJni5IH8MG3fgoMn_G1EtzE64Lvjpw3nS"],
            ["title":"product 4","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd1vDb0c5McVvGr0npg-KQv1pdCAaU9ihLO8m7aV1QGXM49rI5"],["title":"product 1","image":"http://shfcs.org/en/wp-content/uploads/2015/11/MedRes_Product-presentation-2.jpg"],
            ["title":"product 2","image":"http://blog.qatestlab.com/wp-content/uploads/2014/02/mobile-application-testing-0092.png"],
            ["title":"product 3","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIwOF_snX4RN6rajhpJni5IH8MG3fgoMn_G1EtzE64Lvjpw3nS"],
            ["title":"product 4","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd1vDb0c5McVvGr0npg-KQv1pdCAaU9ihLO8m7aV1QGXM49rI5"],["title":"product 1","image":"http://shfcs.org/en/wp-content/uploads/2015/11/MedRes_Product-presentation-2.jpg"],
            ["title":"product 2","image":"http://blog.qatestlab.com/wp-content/uploads/2014/02/mobile-application-testing-0092.png"],
            ["title":"product 3","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIwOF_snX4RN6rajhpJni5IH8MG3fgoMn_G1EtzE64Lvjpw3nS"],
            ["title":"product 4","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd1vDb0c5McVvGr0npg-KQv1pdCAaU9ihLO8m7aV1QGXM49rI5"],["title":"product 1","image":"http://shfcs.org/en/wp-content/uploads/2015/11/MedRes_Product-presentation-2.jpg"],
            ["title":"product 2","image":"http://blog.qatestlab.com/wp-content/uploads/2014/02/mobile-application-testing-0092.png"],
            ["title":"product 3","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIwOF_snX4RN6rajhpJni5IH8MG3fgoMn_G1EtzE64Lvjpw3nS"],
            ["title":"product 4","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd1vDb0c5McVvGr0npg-KQv1pdCAaU9ihLO8m7aV1QGXM49rI5"],["title":"product 1","image":"http://shfcs.org/en/wp-content/uploads/2015/11/MedRes_Product-presentation-2.jpg"],
            ["title":"product 2","image":"http://blog.qatestlab.com/wp-content/uploads/2014/02/mobile-application-testing-0092.png"],
            ["title":"product 3","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIwOF_snX4RN6rajhpJni5IH8MG3fgoMn_G1EtzE64Lvjpw3nS"],
            ["title":"product 4","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd1vDb0c5McVvGr0npg-KQv1pdCAaU9ihLO8m7aV1QGXM49rI5"],["title":"product 1","image":"http://shfcs.org/en/wp-content/uploads/2015/11/MedRes_Product-presentation-2.jpg"],
            ["title":"product 2","image":"http://blog.qatestlab.com/wp-content/uploads/2014/02/mobile-application-testing-0092.png"],
            ["title":"product 3","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIwOF_snX4RN6rajhpJni5IH8MG3fgoMn_G1EtzE64Lvjpw3nS"],
            ["title":"product 4","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd1vDb0c5McVvGr0npg-KQv1pdCAaU9ihLO8m7aV1QGXM49rI5"],["title":"product 1","image":"http://shfcs.org/en/wp-content/uploads/2015/11/MedRes_Product-presentation-2.jpg"],
            ["title":"product 2","image":"http://blog.qatestlab.com/wp-content/uploads/2014/02/mobile-application-testing-0092.png"],
            ["title":"product 3","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIwOF_snX4RN6rajhpJni5IH8MG3fgoMn_G1EtzE64Lvjpw3nS"],
            ["title":"product 4","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd1vDb0c5McVvGr0npg-KQv1pdCAaU9ihLO8m7aV1QGXM49rI5"],["title":"product 1","image":"http://shfcs.org/en/wp-content/uploads/2015/11/MedRes_Product-presentation-2.jpg"],
            ["title":"product 2","image":"http://blog.qatestlab.com/wp-content/uploads/2014/02/mobile-application-testing-0092.png"],
            ["title":"product 3","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIwOF_snX4RN6rajhpJni5IH8MG3fgoMn_G1EtzE64Lvjpw3nS"],
            ["title":"product 4","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd1vDb0c5McVvGr0npg-KQv1pdCAaU9ihLO8m7aV1QGXM49rI5"],["title":"product 1","image":"http://shfcs.org/en/wp-content/uploads/2015/11/MedRes_Product-presentation-2.jpg"],
            ["title":"product 2","image":"http://blog.qatestlab.com/wp-content/uploads/2014/02/mobile-application-testing-0092.png"],
            ["title":"product 3","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIwOF_snX4RN6rajhpJni5IH8MG3fgoMn_G1EtzE64Lvjpw3nS"],
            ["title":"product 4","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd1vDb0c5McVvGr0npg-KQv1pdCAaU9ihLO8m7aV1QGXM49rI5"],["title":"product 1","image":"http://shfcs.org/en/wp-content/uploads/2015/11/MedRes_Product-presentation-2.jpg"],
            ["title":"product 2","image":"http://blog.qatestlab.com/wp-content/uploads/2014/02/mobile-application-testing-0092.png"],
            ["title":"product 3","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSIwOF_snX4RN6rajhpJni5IH8MG3fgoMn_G1EtzE64Lvjpw3nS"],
            ["title":"product 4","image":"https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTd1vDb0c5McVvGr0npg-KQv1pdCAaU9ihLO8m7aV1QGXM49rI5"]
        ]
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

extension ViewController:UICollectionViewDelegate, UICollectionViewDataSource{
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return items.count
    }
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) ->
        UICollectionViewCell {
        
            let itemCell = collectionView.dequeueReusableCell(withReuseIdentifier: "itemCell", for: indexPath) as! InfoCollectionViewCell
            
//            let actIndicator = UIActivityIndicatorView(activityIndicatorStyle: .whiteLarge)
            itemCell.actIndicator.startAnimating()
            itemCell.actIndicator.hidesWhenStopped = true

            
                DispatchQueue.main.async {
                         do{
                            let url = URL(string: self.items[indexPath.row]["image"] as! String)
                            let imgData = try Data.init(contentsOf: url!)
                            let image = UIImage.init(data: imgData)
                    
                    
                            itemCell.itemImg.image = image
                            itemCell.actIndicator.stopAnimating()
                    }
                    catch{
                            print("error to download image!")
                    }
                    
                    
                }
                itemCell.itemText.text = (items[indexPath.row]["title"] as! String)
                
           
            
            return itemCell
            
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        print("selected item is \(items[indexPath.row])")
    }
}

