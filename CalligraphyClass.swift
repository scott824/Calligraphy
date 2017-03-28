//
//  CalligraphyClass.swift
//  CalligraphyClass
//
//  Created by Kim Mj on 2017. 3. 28..
//  Copyright © 2017년 KimMJ. All rights reserved.
//

import Foundation

class Calligraphy {
    
    let about = "Calligraphy";
    let calligraphyImageAddress = "";
    
}

class Fonts : Calligraphy {

    let fontsImageAddress = "";
    
}

class Preparation : Calligraphy {
    
    let preparationImageAddress = "";
    
}

class SerifSansSerif : Fonts {
    
    let serifConfiguration = "Serif";
    let sansSerifConfiguration = "SansSerif";
    let serifSansSerifImageAddress = "";
    
}

class Copperplate : Fonts {

    let copperplateConfiguration = "Copperplae";
    let copperplateImageAddress = "";
    
}

class Flourishing : Copperplate {

    let flourishing  = "Flourishing";
    let flourishingImageAddress = "";

}

class Nib : Preparation {

    let nib = "Nib";
    let nibImageAddress = "";

}

class PenHolder : Preparation {

    let penHolder = "PenHolder";
    let penHolderImageAddress = "";

}

class Paper : Preparation {

    let paper = "Paper";
    let paperImageAddress = "";

}

class Ink : Preparation {

    let ink = "Ink";
    let inkImageAddress = "";

}
