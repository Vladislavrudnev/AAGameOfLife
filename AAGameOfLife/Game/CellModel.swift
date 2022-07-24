//
//  CellModel.swift
//  AAGameOfLife
//
//   Created by Arlind Aliu on 23.07.22.
//  Copyright © 2022 Arlind Aliu. All rights reserved.
//

import Foundation

struct Cell {
    var isAlive: Bool = false
    
    static func makeDeadCell() -> Cell {
        return Cell(isAlive: false)
    }
    
    static func makeLiveCell() -> Cell {
        return Cell(isAlive: true)
    }
}
