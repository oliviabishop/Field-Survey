//
//  FieldSurveyJSONLoader.swift
//  Field Survey
//
//  Created by Olivia Bishop on 4/6/18.
//  Copyright © 2018 Olivia Bishop. All rights reserved.
//

import Foundation

class FieldSurveyJSONLoader{
    
    class func load(fileName: String) -> [FieldSurvey]{
        var observations = [FieldSurvey]()
        
        if let path = Bundle.main.path(forResource: fileName, ofType: "json"),
        let data = try? Data(contentsOf: URL(fileURLWithPath: path))
        {
            observations = FieldSurveyJSONParser.parse(data)
            
        
        }
        
        return observations
    }
}
