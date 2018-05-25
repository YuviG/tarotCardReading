//
//  CardNameAndMeaning.swift
//  TarotReading
//
//  Created by Yuval Gur on 18/05/2018.
//  Copyright © 2018 Yuval Gur. All rights reserved.
//

import Foundation

class CardsNamesAndMeanings {
    
   private var cardNameAndMeaning = [
    "The Fool":"The Fool depicts a youth walking joyfully into the world. He is taking his first steps, and he is exuberant, joyful, excited. He carries nothing with him except a small sack, caring nothing for the possible dangers that lie in his path. Indeed, he is soon to encounter the first of these possible dangers, for if he takes just a step more, he he topple over the cliff that he is reaching. But this doesn't seem to concern him - we are unsure whether he is just naive or simply unaware. The dog at his heels barks at him in warning, and if he does not become more aware of his surroundings soon, he may never see all the adventures that he dreams of encountering. The Fool card is numbered 0, which is considered to be a number of infinite potential. Consider him a blank slate, for The Fool has yet to develop a clear personality. He is the symbol of innocence - his journey to come will shape his character yet. To see the The Fool generally means a beginning of a new journey, one where you will be filled with optimism and freedom from the usual constraints in life. When we meet him, he approaches each day as an adventure, in an almost childish way. He believes that anything can happen in life and there are many opportunities that are lying out there, in the world, waiting to be explored and developed. He leads a simple life, having no worries, and does not seem troubled by the fact that he cannot tell what he will encounter ahead. To meet him in a reading can also be seen as a call to the risk-taking part of your own character. He inspires courage, for he understands that every day is a chance to open up new areas in your life, and with that comes a mixture of anticipation, wonder, awe and curiosity. The Fool is there to show that you can never really tell what lies ahead, and you can only greet it with joy.",
        
        "The Magician": "The Magician is one tarot card that is filled with symbolism. The central figure depicts someone with one hand pointed to the sky, while the other hand points to the ground, as if to say 'as above, so below'. This is a rather complicated phrase, but its summarization is that earth reflects heaven, the outer world reflects within, the microcosm reflects the macrocosm, earth reflects God. It can also be interpreted here that the magician symbolizes the ability to act as a go-between between the world above and the contemporary, human world.On his table, the magician also wields all the suits of the tarot. This symbolizes the four elements being connected by this magician - the four elements being earth, water, air, and fire. The infinity sign on his head indicates the infinite possibilities of creation with the will.",
        
        "The High Priestess":"You've most likely encountered the High Priestess before, but in other forms - she can be seen in the archetypes of Persephone, Artemis, Isis and many more. When you encounter her, you will see her sitting on a cubic stone between the two pillars at Solomon’s Temple, Jachin, and Boaz. Jachin (right) is generally referred to as the Pillar of Establishment and Boaz (left) is the Pillar of Strength. The pillars also depict the duality of nature; masculine and feminine, good and evil, negative and positive.The High Priestess's location between the two suggests that it is her responsibility to serve as a mediator between the depths of the reality. She is the third pillar - the path between. She believes that both pillars are equal and there is knowledge to be learned in both worlds. You will also notice that she wears the crown of Isis which can mean that she is a believer of magic. The high priestess wearing of the solar cross denotes that she is connected to the season of the earth and the earth itself. The crescent moon at her feet is seen also in many depictions of the Virgin Mary, and means that she has a complete grasp over her emotion and the pomegranates refer to the ambition of the priestess.",
        
        "The Empress":"The Empress depicts a woman sitting on a throne. From the abundant nature that surrounds her, we can assume that this woman represents the Earth Mother archetype, a goddess of fertility. Her world is ruled by venus which means that there is complete love, harmony, fertility and luxury by the grace of this goddess. The woman herself has blonde hair crowned with stars, signaling her divine connection with the mystical realm. She is dressed in a pomegranate-patterned robe that represents fertility, and she is seated on cushions embroidered with a venus sign. She is surrounded by an enchanting green forest with a river streaming through it. The Empress brings abundance and blessings in the readings of those she meets.",
        
        "The Emperor":"In the Emperor tarot card, a stoic ruler figure can be seen on his throne, which is adorned with the heads of four rams, representing his astrological sign - Aries. In one hand, he carries a scepter, representing his reign and his right to rule, and in the other an orb, a symbol of the kingdom that he watches over. The long beard of the emperor represents his vast experience; over time he has learned much about what it takes to rule, to establish power, authority and complete order for the benefit of his people. Behind him, the barren mountains shows his determination, his ambition for greater heights and his leadership capability. Contrast this with his complement, the Empress, whose flowing fields are filled with nurturing kindness. The Emperor instead rules with grit, strength and force.",
        
        "The Hierophant":"The card depicts a religious figure that sits in a rather formal environment characteristic for a church. He is wearing three elaborate vestments which are designated to represent the three different worlds. His right hand is properly raised in an act of benediction, a sign of blessing – it’s the same hand that the Magician has raised. In his other hand, he carries a triple cross, which is associated traditionally with the pope. Each of the horizontal bars in the cross are thought to represent the Father, the Son and the Holy Ghost. Beneath him, two acolytes are seated, representing the transfer of sacred knowledge within institutions. Through these acolytes, the card also comes to represent following the path to knowledge and education. This card is also known as the High Priest in certain decks - as well as the Pope. He is acting as the masculine counterpart of another card which is known as the High Priestess. This card is ruled by Taurus.",
    
        "The Lovers":"In the Lovers card, the man and the woman in the image are being protected and blessed by an angel above. The couple seems secure and happy in their home, which appears to be the Garden of Eden. The fruit tree with the snake behind the woman is a reference to that story, which tells of humanity's fall into temptation and into the realm of flesh and sensuality. The angel depicted here is Raphael, the angel of air - who is of the same element of the zodiac sign that governs this card: Gemini. Air is associated with mental activity, and communication in particular, which is the foundation for healthy relationships. His blessing seems to give this card a sense of balance and harmony, the symbolization of union in a grand and cosmic sense between two opposing forces.",
        
        "The Chariot":"The Chariot tarot card depicts a figure sitting inside a vehicle that is being driven by two black and white sphinxes. The whole card has a bit of a celestial influence; the figure sits underneath a blue canopy adorned by white stars. On his shoulders, he carries the sign of the crescent moon, representing the spiritual influence under which he is guided. On his head sits a crown, meaning that he is enlightened, and that his will is pure. Emblazoned on his chest is a square, denoting the element of earth, of the material world, which grounds him and his actions. The sphinxes are colored in black and white, a symbol of opposing forces that the charioteer must learn to control. Here they are calm, but they frequently get into scuffles as they seem to want to move in different directions. His task is to guide these sphinxes towards a destination, one that is marked by the cosmic forces that he represents. The Chariot is linked to the Cancer zodiac sign.",
        
        "Strength":"In this tarot card, you will see a woman who calmly holds the jaws of a fully grown lion. Despite the fact that the lion looks menacing and strong, the woman seems to have dominion over it. What is captivating is how gracefully she controls the lion. She is calm and collected, which is representative for being in control and disciplined especially in times of great adversities. The fact that she is also holding the jaws of a lion also shows that she has courage. Her control of the lion without being too rough shows love and compassion. The blue background over the mountains shows stability and the kind of calmness that comes with being stable. The lion is a symbol of courage, passion and desire which are very much part of the human feelings that are necessary for survival. But if these feelings are not put in check can lead to our eventual destruction.",
        
        "The Hermit":"The Hermit depicts an old man standing alone at the peak of the mountain while holding a lantern in one of his hands and a staff on the other. The mountain denotes accomplishment, development, and success. The hermit tarot card refers to the level of spiritual knowledge that he attained, and that he is ready to impart that knowledge to everyone. There is also a deep commitment he has to his goal and a solid awareness of the path that he is taking. Inside the lantern, you will notice a star with 6 points which is also known as the Seal of Solomon. This symbol represents wisdom. The staff that he holds depicts authority and power.",
        
        "The Wheel of Fortune":"The Wheel of Fortune is one of the most highly symbolic cards in the deck, filled with signs that each have its own meaning. At the center of the card, lies a giant wheel, covered in esoteric symbols. There are different creatures that surround the wheel; the angel, the eagle, the bull and the lion. They are related to four fixed signs in the zodiac - leo, taurus, scorpio and aquarius. These four animals are also representatives for the four evangelists in Christian traditions, which is perhaps the reason that they are all adorned with wings. The books that each of the creatures hold represents the Torah which communicates wisdom and self-understanding. The snake indicates the act of descending into material world. On the wheel itself, rides a sphinx that sits at the top, and what appears to be either a devil, or Anubis himself arising at the bottom. These two Egyptian figures are representative of both the wisdom of the gods and kings (in the case of the sphinx) and the underworld (Anubis). They are rotating forever, in a cycle, and suggests that as one comes up, the other goes down.",
        
        "Justice":"The Justice tarot card is a symbol of truth, fairness, and law. As she sits in her chair, the scales in her left hand represent how intuition should balance logic. She symbolizes impartiality with the double-edged sword in her right hand. The clarity in thought which is required to dispense justice are symbolized by the square on the crown she wears. Behind her, there is a purple cloak and standing grey pillars. Beneath her red cloak, which is held together by a clasp, she shows the tip of a white shoe. This is a spiritual reminder that what she delivers are the outcomes of their actions.",
        
        "The Hanged Man":"In this card, it depicts a man who is suspended upside-down, and he is hanging by his foot from the living world tree. This tree is rooted deep down in the underworld, and it is known to support the heavens. It is believed that the hanging man is actually positioned there by his own free will. We believe this because of the serene expression which is on his face. His right foot is bound to the branches, but his left foot remains perfectly free. At the same time, he is holding his hands behind his back in a way which forms an inverted triangle. His wearing of red pants are a representation of the physical body and human’s passion, while the blue that he wears in his shirt are representative of calm emotions, a color combination that is commonly seen in saints. His intellect is symbolized by the yellow color of his shoes, hair and halo.",
        
        "Death":"Here, we see Death riding a beautiful white horse while holding up a black flag with a white pattern. It is portrayed as a living skeleton, the bones being the only part of the human body existing after death. He wears armor, which gives him his invincibility - signaling that no one can destroy Death. The white horse that he rides stands for purity, as Death purifies everyone. Beneath him, all classes of humans lie in the dirt - a king, and a pauper, meant to remind us that death does not differentiate between class, race, gender.",
        
        "Temperance":"On the Temperance card, there is an angel with wings, whose gender is not immediately obvious, which suggests that there is a balance between the sexes. One foot of the angel is in water, to represent the subconscious, while the other foot is on dry land, a representation of the material world. On her robe, there is a square, which has a triangle inscribed inside, another echo of the tangible earth in union with the holy trinity. She holds two cups in a manner where she can mix the waters, which represent the super and subconscious minds. The water flows between them, suggesting union and infinity. Everything about this card represents balance, the perfect harmony that comes from the union of dualities. Her advice is to test any new waters, before jumping into the deep end.",
        
        "Devil":"This card shows the Devil represented in his most well-known satyr form, otherwise known as Baphomet. Along with being half goat and half man, the devil has bat wings and an inverted pentagram on his forehead. He is standing on a pedestal, to which are chained a nude man and woman, as if to show that he has dominion over them. Both the man and the woman have horns, as if to show that the more time they spend with the Devil, the less human they become. The chains make it appear as though the devil has taken them captive. The man has a flame on his tail while a woman has a bowl of grapes on her tail, which symbolizes their addiction to power and finer things in life, respectively. Looking closely, both the man and the woman don’t look happy.  Their individual power has been taken from them, leaving them exposed and ashamed in their nakedness.",
        
        "The Tower":"The Tower card depicts a high spire nestled on top of the mountain. A lightning bolt strikes the tower which sets it ablaze. Flames are bursting in the windows and people are jumping out of the windows as an act of desperation. They perhaps signal the same figures we see chained in the Devil card earlier. They want to escape the turmoil and destruction within. The Tower is a symbol for the ambition that is constructed on faulty premises. The destruction of the tower must happen in order to clear out the old ways and welcome something new. Its revelations can come in a flash of truth or inspiration.",
        
        "The Star":"The Star card shows a woman kneeling at the edge of a small pond. She is holding two containers of water. One container pours the water out to the dry land, as if to to nourish it and ensure its fertility. The lush green land around her seems to say that it is working. One foot is inside the water which shows the spiritual abilities and inner strength of the woman. The other foot on the ground shows her practical abilities and strengths. Behind her, there is a large central star surrounded by seven small stars which represent the chakras. There is bird standing at a tree branch which represents the holy ibis of thought. The Star's astrological correspondent is Aquarius.",
        
        "The Moon":"When we encounter the Moon, we see a path that leads off into the distance. On either side of the path stand a wolf and a dog, representing our animalistic nature - one is civilized, and the other wild and feral. There is a crawfish that is crawling out of the pond from which the path stems from. In the distance, we can see two towers flanking the central path, once again alluding to the doubles visible in this card. Everything in this card seems to echo the other, as if to allude to two possibilities. When we walk down the path, we walk the fine line between conscious and unconscious, between the tamed side of civilization of the dog, and the forces of nature represented by the wolf. The towers on the opposing ends represent the forces of good and evil, and their similarity in appearance can allude to the difficulties that we face in distinguishing between them.",
        
        "The Sun":"The Sun card presents an feeling of optimism and fulfillment. This card represents the dawn which follows the darkest of nights. The Sun is the source of all the life on our planet, and it represents life energy itself. There is a child depicted in the card, playing joyfully in the foreground. A symbol of our innocence, it represents the happiness that occurs when you are in alignment with your true self. The child is naked, meaning that he has absolutely nothing to hide. The card also depicts the childhood innocence and absolute purity. This is particularly emphasized through the white horse upon which the child is riding. The horse here is also a symbol of strength and nobility.",
        
        "Judgement":"This card depicts what one would imagine the last judgment would be, in the various forms that takes in many mythologies. The image in the Judgement card shows women, men, and children who are rising from the grave to respond to Gabriel’s trumpet call. Their outstretched arms symbolize that they are ready to be judged by the universe. They are about to meet their creator, their actions weighed, and find out where they will spend the remainder of eternity: in heaven or in hell. The massive tidal wave in the background signify that judgement is unavoidable, and that this judgement will be final. Judgement is ruled by Pluto, who is the underworld’s ruler. There are echoes of this card in Death, for they both remind us that everything comes to an end and that a new beginning is coming.",
        
        "The World":"The World card in the tarot deck has a dancing figure at the center. The dancing figure on the card has one leg crossed over the other and holds a wand in either hand. She symbolizes balance and evolution in movement. The fulfillment and unity that she represents is not one that is static, but ever-changing, dynamic and eternal. The green wreath of flowers that surrounds the central figure is a symbol of success, while the red ribbons that wrap around it are reminiscent of infinity. There are four figures on each corner of the card - and they are the same ones that are in the Wheel of Fortune. The four figures represent Scorpio, Leo, Aquarius and Taurus - representative of the four corners of the universe, the four elements, and the four evangelicals. Together, they symbolize the harmony between all of their energies.",
        
        "King of Cups":"The King of Cups is a card in the tarot that shows generosity, control, and emotional balance. The card itself depicts a king seated on a throne, who has an amulet that is shaped like a fish. The fish in his necklace represents his creativity and spirit, which thrives on the calm waters that surround him. We can see from the background that there is a steady balance between the conscious and unconscious. Behind the king, there is a fish jumping out of the ocean on the right side, and a ship on the left side, representative of the emotional and material worlds respectively. The King of Cups shows that you do not suppress your impulses, but have learned to deal with them in a balanced manner.",
        
        "Queen of Cups":"The Queen of Cups rules the emotional realm. She is the woman whose throne is right on the ocean’s edge, and water is typically symbolic of the unconscious and feeling. Her position at the shore indicates that she lies between land and sea, the place where feeling and thought exist. She holds a cup that has handles shaped like an angel. This cup is closed, which is why the Queen of Cups symbolizes the thoughts that come with our unconscious mind. The queen sits alone, which allows her to think. The calmness of the water and the sky symbolizes the serene mind of the queen. Her feet are not touching the water, which stands for her looking at her thoughts and feelings from the outside.",
        
        "Knight of Cups":"The Knight of Cups is a card which depicts a young knight who is gloriously riding a white horse while at the same time holding a cup as if he is a messenger of a certain sort. Unlike the Knight of Wands or the Knight of Swords, this particular one isn’t charging along with his horse. He is instead moving slowly forward which provides the entire setting an overall impression of peace and calmness. The horse is known to represent one's drive, energy, and power. The horse's color is white, which is a well-known symbol of spirituality, light, and purity.",
        
        "Page of Cups":"The Page of Cups represents the unexpected inspiration that comes to us from the unconscious, perhaps in ways that we may not truly understand. In this card, a youth at the seashore wears a blue tunic adorned with floral prints, and holds a golden cup. She also wears a beret that looks quite bohemian, and a long flowing scarf. She is surprised by a fish that pops out of the cup, as if to greet her from a fairytale. She can neither drink nor toast with the cup as the fish stares at her and seemingly tries to engage with her.",
        
        "Ten of Cups":"On the Ten of Cups, there is a couple holding each other while facing a beautiful house and a green garden. Beside them, there are two children playing joyously. The couple is seen holding each other in a loving and romantic embrace, while the children are freely playing. The couple seems to be in a stable relationship, while also blessed with the abundance of a comfortable home and beautiful children. The green land signifies fertility, and the river shows how freely the feelings of the couple are flowing, meaning that their relationship is quite peaceful. Above in the sky, there are ten cups, shaped in an arc, which are meant to symbolize blessings from heaven. The rainbow behind them shows the end of hard times and sorrows, and a new happy life where each and every one of the family will enjoy. The Ten of Cups card depicts ‘having it all’.",
        
        "Nine of Cups":"In this card, a middle-aged man is sitting on a wooden bench while his arms are crossed, and his face are showing quite a level of contentment. He is dressed elegantly and has the look of the true satisfaction. The head-dress on his head is red, and is a depiction of his active mind. At his background, you will notice there are nine golden cups, structured and arranged in an orderly manner. The Nine of Cups symbolizes a representation of fulfillment and success, both spiritually and materially. The man shows that expression of success after achieving his innermost desire.",
        
        "Eight of Cups":"In the Eight of Cups, we are confronted with the moment of transition. We see a cloaked figure taking off to a barren land leaving behind eight golden cups. He is tired of what those cups that he has spent so much time collecting, and is now setting out to seeking a higher purpose. It may be a result of a boredom or unhappiness that comes with realizing that whatever they have been looking for in life isn’t as pleasurable or as satisfying as they once assumed it would be. The person undertaking this journey might also signify be seeking excitement in the unknown. The mountainous barren lands that he sets off to can also be symbols of facing new challenges. Their stark emptiness seem to indicate that they are waiting for one to come and shape the. The journey that is taken can be done in the guise of trying out new things that have the potential to help one grow both mentally as well as spiritually. It also shows the willingness to detach oneself from others so that one can work on self-improvement, self-understanding and growth.",
        
        "Seven of Cups":"The Seven of Cups symbolizes imagination, choice, wishful thinking, illusion and fantasy. The card shows person with their back turned towards us, contemplating 7 images that are creeping out of the cups, all of which are floating in the clouds. Clouds are a representation of dreams, illusions, thoughts and imagination. There are numerous fantasies that are appearing from the cups, which are representative of the many visions that one sees while dreaming. The Seven of Cups may imply that you have a number of options to choose from.",
        
        "Six of Cups":"The Six of Cups symbolize the joy of nostalgia, the comfort of home and childhood innocence. In the card itself, there are six cups filled with white flowers. Two children are depicted in the foreground, and one is passing a cup to another. This handing of the flowers from the boy to the girl shows the passing of traditions and happy reunions. The children seem to be in a castle of sorts, that we can imagine give them a sense of security and comfort.",
        
        "Five of Cups":"There are certain Tarot cards whose imagery immediately conjure up negative emotions, and the Five of Cups carries such weight. This is a card which signifies loss as well as the painful challenges which stem from that particular loss. The card depicts a figure that is wearing a black cloak. The person hides his face in what seems to be despair. There are five cups on the ground, three of which have fallen while the other two remain standing. The person, however, seem to notice that there are two standing cups as is too busy mourning over those which are fallen. There is a powerful river which flows between him and a house or a castle in the distance, indicating that a torrent of emotions have separated him from home.",
        
        "Four of Cups":"The Four of Cups displays a young man sitting under a tree on a mountaintop, far from others. He seems to be in contemplation and meditation. In front of him are three cups laying on the grass while another cup is being offered to him by a hand in the air. The man has crossed his hand and legs, and he is looking down at the three cups, unimpressed, such that he cannot see the cup being presented to him by the stretched arm. The Four of Cups represents our tendency to take for granted the things that we have, making it hard for us to see what treasures the universe presents us with. We tend to have the answers to our troubles right around us, but we tend to focus too much on what we do not have.",
        
        "Three of Cups":"When you draw the Three of Cups, you will see three women lifting their cups up in the air in a celebration of some sort. Good times are in the air, for the three ladies have wreaths made of flowers in their hair. Wreaths are often associated with success and victory, so their happiness is well deserved. The ladies are also seen standing on top of a field of flowers and fruit, further adding to the joyful feelings in this card. There are feelings of beauty, growth, compassion and happiness that the women share between each other. An interesting note though, in the Rider-Waite the woman in the middle is turned away from the reader and her face hidden from view. However, the two other maidens are seen smiling.",
        
        "   ":"This card shows an image of a man and a woman that are exchanging their cups in a ceremony. There is the symbol of Hermes’ caduceus in between which is often related to negotiation, trade, cosmic energy, protection, proper conduct, and duality. The Two of Cups refers to something quite positive, for it is one of the most auspicious cards in the tarot for relationships, whether romantic, business or otherwise. It suggests a new partnership is in the works, and it will be created with balance, respect, and honor. Above the caduceus is a chimera, which symbolizes fire and passion also governs this partnership.",
        
        "Ace of Cups":"In the Ace of Cups card, there is a hand emanating from the clouds holding out a cup, as if in a offer to the querent to take a drink. This cup is overflowing with sparkling water which symbolizes pure and pristine emotion. If you take this offer, drinking from this cup will surely bring you nothing short of emotional as well as spiritual fulfillment. The cup has five streams of water overflowing from the brim. These five streams represent the power of intuition and show the importance of listening to your inner voice. In order to obtain the kind of emotional or spiritual fulfillment that is depicted in the Ace of Cups, the querent will need to follow this inner voice, and remain true to it, regardless of the situation. This will require emotional discipline, but the rewards that this can bring are hinted at within the card itself: overflowing joy and happiness.",
        
        "King of Swords":"The King of Swords tarot card shows a king who sits on his throne while holding a double-edged sword that points upwards in his right hand. The King of Swords radiates intellectual power, clear thinking, truth, and authority. He understands that power holds great responsibility. The blue tunic that the king wears is a symbol of his spiritual understanding. The butterflies on the back of his throne are indicative of transformation.",
        
        "Queen of Swords":"The Queen of Swords wears a stern look as she sits high on the throne - looking off into the distance. A queen of the air element that the swords represents, her place in the clouds shows that no one can trick or fool her. The sword in her right hand is pointed towards the sky, whereas the left hand is extended like it is offering something. The Queen of Swords gives us the gift of judgment for everyday decisions and having the flexibility to take in knowledge from others.",
        
        "Knight of Swords":"What a rush we see this Knight in! The Knight of Swords card depicts a young man who is dressed in his armor and rides a strong white horse into the midst of a battle. The white color of his horse is a reference to the overall purity and intellectual energy which motivates this young rider. The sky behind him holds stormy clouds as well as trees which are tossed wildly around by the strong winds. The horse’s harness is also decorated with images of birds and butterflies. The cape of the knight is also decorated with those same birds.",
        
        "Page of Swords":"The Page of Swords card is representative of a person in one's life who shows an abundance of energy. With wind-blown trees, turbulent clouds and the their tossed hair, a youth stands proudly on a rocky precipice. This energetic youth has a sword in her hands. Her expression is one of determination, and perhaps a little bit of defiance - she seems ready to pounce at the slightest word.",
        
        "Ten of Swords":"",
        
        "Nine of Swords":"",
        
        "Eight of Swords":"",
        
        "Seven of Swords":"",
        
        "Six of Swords":"",
        
        "Five of Swords":"",
        
        "Four of Swords":"",
        
        "Three of Swords":"",
        
        "Two of Swords":"",
        
        "Ace of Swords":"",
    ]
    
    func getRandomCardNameAndMeaning() {
        
        let cardNumber:Int = Int(arc4random_uniform(UInt32(cardNameAndMeaning.count)))
        let randomCard = Array(cardNameAndMeaning.keys)[cardNumber]
        cardName = randomCard
        cardMeaning = cardNameAndMeaning[cardName]!
        print("\(cardName) \(cardMeaning)")
        cardNameAndMeaning.removeValue(forKey: cardName)
        print(cardNameAndMeaning)
        
        
    }
    
    var cardName = ""
    var cardMeaning = ""
    

/*   var cardNameAndMeaning = ["The Fool", "The Magician", "The High Priestess", "The Empress", "The Emperor", "The Hierophant", "The Lovers", "The Chariot", "Strength", "The Hermit", "The Wheel of Fortune", "Justice", "The Hanged Man", "Death", "Temperance", "Devil", "The Tower", "The Star", "The Moon", "The Sun", "Judgement", "The World", "King of Cups", "Queen of Cups", "Knight of Cups", "Page of Cups", "Ten of Cups", "Nine of Cups", "Eight of Cups", "Seven of Cups", "Six of Cups", "Five of Cups", "Four of Cups", "Three of Cups", "Two of Cups", "Ace of Cups",
 "King of Swords", "Queen of Swords", "Knight of Swords", "Page of Swords", "Ten of Swords", "Nine of Swords", "Eight of Swords", "Seven of Swords", "Six of Swords", "Five of Swords", "Four of Swords", "Three of Swords", "Two of Swords", "Ace of Swords",
 "King of Pentacles", "Queen of Pentacles", "Knight of Pentacles", "Page of Pentacles", "Ten of Pentacles", "Nine of Pentacles", "Eight of Pentacles", "Seven of Pentacles", "Six of Pentacles", "Five of Pentacles", "Four of Pentacles", "Three of Pentacles", "Two of Pentacles", "Ace of Pentacles",
 "King of Wands", "Queen of Wands", "Knight of Wands", "Page of Wands", "Ten of Wands", "Nine of Wands", "Eight of Wands", "Seven of Wands", "Six of Wands", "Five of Wands", "Four of Wands", "Three of Wands", "Two of Wands", "Ace of Wands"]
 
 */
    
}