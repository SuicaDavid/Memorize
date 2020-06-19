//
//  Array+Only.swift
//  Memorize
//
//  Created by Suica on 20/06/2020.
//  Copyright © 2020 Suica. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
