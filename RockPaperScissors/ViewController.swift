//
//  ViewController.swift
//  RockPaperScissors
//
//  Created by 2b on 12/19/22.
//

import UIKit

class ViewController: UIViewController {

 
    @IBOutlet weak var tiguaemojicomputer: UILabel!
    
    @IBOutlet weak var tiguaplayagain: UIButton!
    @IBOutlet weak var rock: UIButton!
    @IBOutlet weak var paper: UIButton!
    @IBOutlet weak var scissors: UIButton!
    @IBOutlet weak var tiguagamestatus: UILabel!
    
    
    @IBAction func rock1(_ sender: Any) {
        
    }
    
    @IBAction func paper1(_ sender: Any) {
    }
    
    
    @IBAction func scissors1(_ sender: Any) {
    }
    
    
    @IBAction func playagain123(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }
    
    
    func updateUI(anything: GameState){
        if anything == .Start{
            tiguaemojicomputer.text = "🤖"
            tiguagamestatus.text = "Make a move"
            tiguaplayagain.isHidden = true
            rock1.isEnabled = true
            
            paper1.isEnabled = true
            
            scissors1.isEnabled = true
            
            view.backgroundColor = #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1)
            
        }
           
        else if anything == .Win{
            view.backgroundColor = #colorLiteral(red: 0.3411764801, green: 0.6235294342, blue: 0.1686274558, alpha: 1)
            
            tiguagamestatus.text = "Not bad kiddo"
            
            tiguaplayagain.isHidden = false
            
            
            
        }
        
        else if anything == .Lose{
            view.backgroundColor = #colorLiteral(red: 0.521568656, green: 0.1098039225, blue: 0.05098039284, alpha: 1)
            
            tiguagamestatus.text = "come on man"
            
            tiguaplayagain.isHidden = false
            
            
            
        }
        
        else if anything == .Draw{
            view.backgroundColor = #colorLiteral(red: 0.1215686277, green: 0.01176470611, blue: 0.4235294163, alpha: 1)
            
            tiguagamestatus.text = "Draw"
            
            tiguaplayagain.isHidden = false
            
            
        }
        
        
    
        
           
    }


}


