//
//  Cards.swift
//  TarotReading
//
//  Created by Yuval Gur on 28/04/2018.
//  Copyright © 2018 Yuval Gur. All rights reserved.
//

import Foundation
import UIKit

class Cards {
    
    let cardNameAndMeaning = CardsNamesAndMeanings()
    
    var cardNames: [String] = ["Wheel of Fortune","The Lovers","The High Priestess","Strength","Eight of Cups"]
    
    var isFacingDown = true
    
    var cardName1 = ""
    
    var cardImage1:UIImage = UIImage(named: "cardBack")!
    
    var cardMeaning1 = ""
    
    var cardName2 = ""
    
    var cardImage2:UIImage = UIImage(named: "cardBack")!
    
    var cardMeaning2 = ""
    
    var cardName3 = ""
    
    var cardImage3:UIImage = UIImage(named: "cardBack")!
    
    var cardMeaning3 = ""
    var cardName: String = ""
    var cardImagefromArray: UIImage = UIImage()
    
    
    func randomCardImage1()-> UIImage {
        
        let cardNumber = Int(arc4random_uniform(UInt32(cardNames.count)))
        cardName1 = cardNames.remove(at: cardNumber)
        print (cardName1)
        cardImage1 = UIImage(named: cardName1)!
        return cardImage1

    }
    
    func randomCardImage2()-> UIImage {
        
        let cardNumber = Int(arc4random_uniform(UInt32(cardNames.count)))
        cardName2 = cardNames.remove(at: cardNumber)
        print (cardName2)
        cardImage2 = UIImage(named: cardName2)!
        return cardImage2
        
    }
    
    func randomCardImage3()-> UIImage {
        
        let cardNumber = Int(arc4random_uniform(UInt32(cardNames.count)))
        cardName3 = cardNames.remove(at: cardNumber)
        print (cardName3)
        cardImage3 = UIImage(named: cardName3)!
        return cardImage3
        
    }
    
    
    
    
    func appendAllCards(){
        
        cardNames = ["Wheel of Fortune","The Lovers","The High Priestess","Strength","Eight of Cups"]

    }
    
}
