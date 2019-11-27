//
//  main.swift
//  day1switchcases
//
//  Created by Student016 on 11/11/19.
//  Copyright © 2019 student. All rights reserved.
//

import Foundation

print("Hello, World!")
//switch cases

let vegetable="watercress "
switch vegetable
{
case "cerely":print("add some raisons")
    fallthrough
case "cucumber","watercress":print("that would make good tea sandwitch")
case let x where  x.hasSuffix("pepper"):print("Is It spicy?")
default:print("every thing tasts good")
}
