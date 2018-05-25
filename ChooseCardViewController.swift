//
//  ViewController.swift
//  TarotReading
//
//  Created by Yuval Gur on 28/04/2018.
//  Copyright © 2018 Yuval Gur. All rights reserved.
//

import UIKit

class ChooseCardViewController: UIViewController {

    @IBOutlet weak var instructionsLabel: UILabel!
    @IBOutlet weak var card3VerticalConstraint: NSLayoutConstraint!
    @IBOutlet weak var card3HorizontalConstraints: NSLayoutConstraint!
    @IBOutlet weak var card2VerticalConstraint: NSLayoutConstraint!
    @IBOutlet weak var card2HorizontalConstraint: NSLayoutConstraint!
    @IBOutlet weak var card1VerticalConstraint: NSLayoutConstraint!
    @IBOutlet weak var card1HorizontalConstraint: NSLayoutConstraint!
    @IBOutlet weak var card1: UIButton!
    @IBOutlet weak var card2: UIButton!
    @IBOutlet weak var card3: UIButton!
    @IBOutlet weak var chooseCard: UIButton!
    
    var cards = Cards()
    var cardTapped = 0
    var cardChosen = 1
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func chooseCardBtn(_ sender: UIButton) {
        
        if cardChosen == 1 {
            cardChosen = 2
            self.view.bringSubview(toFront: self.card1)
            moveToPosition1(view: self.card1)
            instructionsLabel.text = "Tap the deck again to choose another card"
            print(cardChosen)
            
        }
        else if cardChosen == 2 {
            cardChosen = 3
            self.view.bringSubview(toFront: self.card2)
            moveToLoaction2(view: self.card2)
            instructionsLabel.text = "Tap the deck again to choose your last card"
            print(cardChosen)
           
            
        } else if cardChosen == 3 {
            cardChosen = 0
            self.view.bringSubview(toFront: self.card3)
            moveToLocation3(view: self.card3)
            instructionsLabel.text = "Tap a card to learn its meaning"
            print(cardChosen)
            
            
        }
        
        else if cardChosen == 0{
            self.chooseCard.isUserInteractionEnabled = false
            print(cardChosen)
          
            
        }
    }
    
    
    
    
    
    
    func moveToPosition1(view: UIButton){
        let duration  = 1.0
        UIButton.animate(withDuration: duration, animations: {
            self.card1HorizontalConstraint.constant = 220
            self.card1VerticalConstraint.constant = 30
            self.view.layoutIfNeeded()
        }) { (true) in
            let flipDuration = 1.5
            
            self.card1.setImage(self.cards.randomCardImage1(), for: .normal)
            UIButton.transition(with: self.card1, duration: flipDuration, options:.transitionFlipFromLeft , animations: nil, completion: nil)
        }
        
    }
    


    func moveToLoaction2(view: UIButton){
        let duration  = 1.5
        UIButton.animate(withDuration: duration, animations: {
            self.card2HorizontalConstraint.constant = 385
            self.card2VerticalConstraint.constant = 30
             self.view.layoutIfNeeded()
        }) { (true) in
            let flipDuration = 1.5
            self.card2.setImage(self.cards.randomCardImage2(), for: .normal)
            UIButton.transition(with: self.card2, duration: flipDuration, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        }

        
        
    }
 
    func moveToLocation3(view: UIButton){
        let duration  = 2.0
        UIButton.animate(withDuration: duration, animations: {
            self.card3HorizontalConstraints.constant = 550
            self.card3VerticalConstraint.constant = 30
             self.view.layoutIfNeeded()
        }) { (true) in
            let flipDuration = 1.5
            self.card3.setImage(self.cards.randomCardImage3(), for: .normal)
            UIButton.transition(with: self.card3, duration: flipDuration, options: .transitionFlipFromLeft, animations: nil, completion: nil)
        }
        
        
    }
 
    func restartCard1(view: UIButton) {
        cardTapped=0
        let duration = 1.5
        self.card1.setImage(#imageLiteral(resourceName: "cardBack"), for: .normal)
        UIButton.transition(with: self.card1, duration: duration, options: .transitionFlipFromRight, animations: {
            self.card1HorizontalConstraint.constant = 33
            self.card1VerticalConstraint.constant = 15
            self.view.layoutIfNeeded()
        }, completion: nil)
        self.view.bringSubview(toFront: self.card1)
    }
    
    func restartCard2(view: UIButton) {
        
        let flipDuration = 1.4
        self.card2.setImage(#imageLiteral(resourceName: "cardBack"), for: .normal)
        UIButton.transition(with: self.card2, duration: flipDuration, options: .transitionFlipFromRight, animations: {
            self.card2HorizontalConstraint.constant = 33
            self.card2VerticalConstraint.constant = 15
            self.view.layoutIfNeeded()
        }, completion: nil)
        
        
    }
    
    func restartCard3(view: UIButton){
        
        let flipDuration = 1.3
        self.card3.setImage(#imageLiteral(resourceName: "cardBack"), for: .normal)
        UIButton.transition(with: self.card3, duration: flipDuration, options: .transitionFlipFromRight, animations: {
            self.card3HorizontalConstraints.constant = 32
            self.card3VerticalConstraint.constant = 15
            self.view.layoutIfNeeded()
        }, completion: nil)
        
        self.view.insertSubview(self.card3, belowSubview: self.card2)
        
        
    }
    

 
    @IBAction func restartTarotReading(_ sender: UIButton) {
        restartCard1(view: self.card1)
        restartCard2(view: self.card2)
        restartCard3(view: self.card3)
        self.card1.isUserInteractionEnabled = true
        self.card2.isUserInteractionEnabled = true
        self.card3.isUserInteractionEnabled = true
        cards.appendAllCards()
        instructionsLabel.text = "Tap the deck to choose a card"

   
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let cardPopupViewController: CardPopupViewController = segue.destination as! CardPopupViewController
        if cardTapped == 1 {
            cardPopupViewController.cardHeaderName1 = cards.cardName1
            cardPopupViewController.cardImage1 = cards.cardImage1
            cardPopupViewController.cardNumber = 1
        } else if cardTapped == 2 {
            cardPopupViewController.cardHeaderName2 = cards.cardName2
            cardPopupViewController.cardImage2 = cards.cardImage2
            cardPopupViewController.cardNumber = 2

            
        } else if cardTapped == 3 {
            cardPopupViewController.cardHeaderName3 = cards.cardName3
            cardPopupViewController.cardImage3 = cards.cardImage3
            cardPopupViewController.cardNumber = 3
            
            
        } else {
            cardPopupViewController.cardHeaderName3 = cards.cardName1
            cardPopupViewController.cardImage3 = cards.cardImage1
            cardPopupViewController.cardNumber = 0

            
            
        }
        
    }
    @IBAction func card3PopupButton(_ sender: UIButton) {
        cardTapped=3
        performSegue(withIdentifier: "toCardInfoPopup", sender: self)

    }
    
    @IBAction func card2PopupButton(_ sender: UIButton) {
        cardTapped=2
        performSegue(withIdentifier: "toCardInfoPopup", sender: self)
    }
    @IBAction func card1PopupButton(_ sender: UIButton) {
        cardTapped=1
        performSegue(withIdentifier: "toCardInfoPopup", sender: self)
    }
}

