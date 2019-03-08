//
//  ViewController.swift
//  Tic-Tac-Toe
//
//  Created by sri manikanta on 09/03/19.
//  Copyright © 2019 sri manikanta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var player1 = 1 // for player start point
    var player2 = 0
    var gameArray:[Int] = [0,0,0,0,0,0,0,0,0]
    
    
    
    @IBAction func action(_ sender: Any) {
        /*
            if(gameArray[(sender as AnyObject).tag-1] == 0){
                
                gameArray[(sender as AnyObject).tag - 1] = 1
                
                if(player1 == 1){
                    (sender as AnyObject).setImage(UIImage(named: "Cross.png"), for:UIControl.State())
                    player1 = 0
                }else if(player2 == 0){
                    (sender as AnyObject).setImage(UIImage(named: "Nought.png"), for:UIControl.State())
                    player1 = 1
                }
            }
 */
        
            if(gameArray[(sender as AnyObject).tag - 1] == 0){
                
                if(player1 == 1){
                    (sender as AnyObject).setImage(UIImage(named: "Cross.png"), for:UIControl.State())
                    gameArray[(sender as AnyObject).tag - 1] = 1
                    player1 = 0
                }else if(player2 == 0){
                    (sender as AnyObject).setImage(UIImage(named: "Nought.png"), for:UIControl.State())
                    gameArray[(sender as AnyObject).tag - 1] = 2
                    player1 = 1
                }
                
                if(gameArray[0] == 1 && gameArray[1] == 1 && gameArray[2] == 1){
                    print("Player 1 wins")
                }
                if(gameArray[0] == 2 && gameArray[1] == 2 && gameArray[2] == 2){
                    print("Player 2 wins")
                }
                if(gameArray[3] == 1 && gameArray[4] == 1 && gameArray[5] == 1){
                    print("Player 1 wins")
                }
                if(gameArray[3] == 2 && gameArray[4] == 2 && gameArray[5] == 2){
                    print("Player 2 wins")
                }
                if(gameArray[6] == 1 && gameArray[7] == 1 && gameArray[8] == 1){
                    print("Player 1 wins")
                }
                if(gameArray[6] == 2 && gameArray[7] == 2 && gameArray[8] == 2){
                    print("Player 2 wins")
                }
                if(gameArray[1] == 1 && gameArray[4] == 1 && gameArray[7] == 1){
                    print("Player 1 wins")
                }
                if(gameArray[1] == 2 && gameArray[4] == 2 && gameArray[7] == 2){
                    print("Player 2 wins")
                }
                if(gameArray[0] == 1 && gameArray[3] == 1 && gameArray[6] == 1){
                    print("Player 1 wins")
                }
                if(gameArray[0] == 2 && gameArray[3] == 2 && gameArray[6] == 2){
                    print("Player 2 wins")
                }
                if(gameArray[2] == 1 && gameArray[5] == 1 && gameArray[8] == 1){
                    print("Player 1 wins")
                }
                if(gameArray[2] == 2 && gameArray[5] == 2 && gameArray[8] == 2){
                    print("Player 2 wins")
                }
                if(gameArray[0] == 1 && gameArray[4] == 1 && gameArray[8] == 1){
                    print("Player 1 wins")
                }
                if(gameArray[0] == 2 && gameArray[4] == 2 && gameArray[8] == 2){
                    print("Player 2 wins")
                }
                if(gameArray[2] == 1 && gameArray[5] == 1 && gameArray[6] == 1){
                    print("Player 1 wins")
                }
                if(gameArray[2] == 2 && gameArray[5] == 2 && gameArray[6] == 2){
                    print("Player 2 wins")
                }
            }
        
        }
        
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

