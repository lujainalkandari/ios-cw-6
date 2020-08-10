//
//  MoviesMasterVC.swift
//  Classwork6
//
//  Created by Lujain Alkandari on 7/28/20.
//  Copyright © 2020 Hasan Alsaffar. All rights reserved.
//

import UIKit

class MoviesMasterVC: UIViewController {
    var marvelImages = MarvelMovieData
    var dcImages = DCMovieData
    
    
    @IBOutlet weak var marvelImg0: UIButton!
    @IBOutlet weak var marvelImg1: UIButton!
    @IBOutlet weak var marvelImg2: UIButton!
    @IBOutlet weak var marvelImg3: UIButton!
    @IBOutlet weak var marvelImg4: UIButton!
    @IBOutlet weak var marvelImg5: UIButton!
    @IBOutlet weak var DcImg0: UIButton!
    @IBOutlet weak var DcImg1: UIButton!
    @IBOutlet weak var DcImg2: UIButton!
    @IBOutlet weak var Dclmg3: UIButton!
    @IBOutlet weak var DcImg4: UIButton!
    @IBOutlet weak var DcImg5: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        func setMarvelImages(){
            marvelImg0.setImage(UIImage(named:marvelImages [0].movieName),for:.normal)
            marvelImg1.setImage(UIImage(named:marvelImages [1].movieName), for: .normal)
            marvelImg2.setImage(UIImage(named: marvelImages[2].movieName), for: .normal)
            marvelImg3.setImage(UIImage(named: marvelImages[3].movieName),for: .normal)
            marvelImg4.setImage(UIImage(named: marvelImages[4].movieName), for: .normal)
            marvelImg5.setImage(UIImage(named: marvelImages[5].movieName), for: .normal)
        }
        
        func setDCImages (){
            DcImg0.setImage(UIImage(named:dcImages[0].movieName), for: .normal)
            DcImg1.setImage(UIImage(named: ), for: <#T##UIControl.State#>)
        
        
        
        
        
        
        }
        }
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


