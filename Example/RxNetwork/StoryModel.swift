//
//  BannerItemModel.swift
//  LightCloud
//
//  Created by Pircate on 2018/5/29.
//  Copyright © 2018年 Pircate. All rights reserved.
//

import Foundation

struct StoryListModel: Codable {
    let topStories: [StoryItemModel]
    
    enum CodingKeys: String, CodingKey {
        case topStories = "top_stories"
    }
}

struct StoryItemModel: Codable {
    let id: String
    let title: String
    let image: String
}
