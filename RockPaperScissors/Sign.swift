//
//  Sign.swift
//  RockPaperScissors
//
//  Created by 2b on 12/19/22.
//

import Foundation

enum Sign {
    case rock
    case paper
    case scissors
    
    var emoji: String{
        switch self{
            
        case .rock:
            return "🪨"
        case .paper:
            return "👊🏻"
        case .scissors:
            return "✌🏼"
            
        }
    }
    
    func checkWin(opponent:Sign) -> GameState{
        if self == .rock && opponent == .paper{
            return .Lose
        }
        
        else if self == .rock && opponent == .rock{
            return .Draw
        }
        
        else if self == .rock && opponent == .scissors{
            return .Win
        }
        
        if self == .scissors && opponent == .paper{
            return .Win
        }
        
        else if self == .scissors && opponent == .rock{
            return .Lose
        }
        
        else if self == .scissors && opponent == .scissors{
            return .Draw
        }
        
        
        if self == .paper && opponent == .paper{
            return .Draw
        }
        
        else if self == .paper && opponent == .rock{
            return .Win
        }
        
        else if self == .paper && opponent == .scissors{
            return .Lose
        }
        
        return .Draw
        
    }
    
}

enum GameState {
    
    case Start
    case Win
    case Lose
    case Draw
    
    walkdjlkawej.awdjk;law
    
    
}




