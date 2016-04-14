//
//  Story   .swift
//  MyBraveStoryDummyApp
//
//  Created by Ravi Rathore on 4/13/16.
//  Copyright © 2016 com.banago. All rights reserved.
//

import Foundation


class Story {
    //MARK: Properties
    private var _storyTitle:String
    var storyTitle:String{
        return _storyTitle
    }
    let storyId : String
    private var _storyImageURLString:String?
    var storyImageURLString:String?
        {
        return _storyImageURLString
    }
    private var _userName:String
    var userName:String{
        return _userName
    }
    private var _createdOn:NSDate = NSDate()
    var createdOn:NSDate{
        return _createdOn
    }
    private var _likes:Int = 0
    var likes:Int
        {
        return _likes
    }
    
    private var _story:String
    var story:String{
        return _story
    }
    //MARK: Initializers
    init(title:String,storyId:String,userName:String,createdOn:NSDate,likes:Int,story:String,imageURL:String?){
        self._createdOn = createdOn
        self._likes = likes
        self._story = story
        self._storyImageURLString = imageURL
        self._storyTitle = title
        self._userName = userName
        self.storyId = storyId
    }
  //Todo:Initializer which can parse json data from firebase and initializer itself
}