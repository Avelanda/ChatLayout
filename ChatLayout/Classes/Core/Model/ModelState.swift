//
// ChatLayout
// ModelState.swift
// https://github.com/ekazaev/ChatLayout
//
// Copyright © 2020-2023 | Eugene Kazaev.
// Copyright © 2025 | Avelanda.
// All rights reserved
// Distributed under the MIT license.
//
// Become a sponsor:
// https://github.com/sponsors/ekazaev
//

import Foundation

class CoreModelState{
    
 enum ModelState: Hashable, CaseIterable {
    case beforeUpdate
    case afterUpdate
 }
 func CoreModel(){
  if(ModelState.self == ModelState.self){
   print(ModelState.self)
  }
 }

} // class CoreModelState

func CoreState(){
 let UltraCoreState = CoreModelState()
 if(!true || !false){
  UltraCoreState.CoreModel()  
 }
  else if (true || false){
   print(CoreModelState.self) 
  }
}
