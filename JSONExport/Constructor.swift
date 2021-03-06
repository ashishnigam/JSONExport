//
//	Constructor.swift
//
//	Create by Ahmed Ali on 14/11/2014
//	Copyright (c) 2014 Mobile Developer. All rights reserved.
//

import Foundation

class Constructor{

	var bodyEnd : String!
	var bodyStart : String!
	var comment : String!
	var fetchArrayOfCustomTypePropertyFromMap : String!
    var fetchArrayOfBasicTypePropertyFromMap : String!
	var fetchBasicTypePropertyFromMap : String!
	var fetchBasicTypeWithSpecialNeedsPropertyFromMap : String!
	var fetchCustomTypePropertyFromMap : String!
	var signature : String!


	/**
	 * Instantiate the instance using the passed dictionary values to set the properties values
	 */
	init(fromDictionary dictionary: NSDictionary){
		bodyEnd = dictionary["bodyEnd"] as? String
		bodyStart = dictionary["bodyStart"] as? String
		comment = dictionary["comment"] as? String
		fetchArrayOfCustomTypePropertyFromMap = dictionary["fetchArrayOfCustomTypePropertyFromMap"] as? String
        fetchArrayOfBasicTypePropertyFromMap = dictionary["fetchArrayOfBasicTypePropertyFromMap"] as? String
		fetchBasicTypePropertyFromMap = dictionary["fetchBasicTypePropertyFromMap"] as? String
		fetchBasicTypeWithSpecialNeedsPropertyFromMap = dictionary["fetchBasicTypeWithSpecialNeedsPropertyFromMap"] as? String
		fetchCustomTypePropertyFromMap = dictionary["fetchCustomTypePropertyFromMap"] as? String
		signature = dictionary["signature"] as? String
	}

	/**
	 * Returns all the available property values in the form of NSDictionary object where the key is the approperiate json key and the value is the value of the corresponding property
	 */
	func toDictionary() -> NSDictionary
	{
		var dictionary = NSMutableDictionary()
		if bodyEnd != nil{
			dictionary["bodyEnd"] = bodyEnd
		}
		if bodyStart != nil{
			dictionary["bodyStart"] = bodyStart
		}
		if comment != nil{
			dictionary["comment"] = comment
		}
		if fetchArrayOfCustomTypePropertyFromMap != nil{
			dictionary["fetchArrayOfCustomTypePropertyFromMap"] = fetchArrayOfCustomTypePropertyFromMap
		}
        if fetchArrayOfBasicTypePropertyFromMap != nil{
            dictionary["fetchArrayOfBasicTypePropertyFromMap"] = fetchArrayOfBasicTypePropertyFromMap
        }
		if fetchBasicTypePropertyFromMap != nil{
			dictionary["fetchBasicTypePropertyFromMap"] = fetchBasicTypePropertyFromMap
		}
		if fetchBasicTypeWithSpecialNeedsPropertyFromMap != nil{
			dictionary["fetchBasicTypeWithSpecialNeedsPropertyFromMap"] = fetchBasicTypeWithSpecialNeedsPropertyFromMap
		}
		if fetchCustomTypePropertyFromMap != nil{
			dictionary["fetchCustomTypePropertyFromMap"] = fetchCustomTypePropertyFromMap
		}
		if signature != nil{
			dictionary["signature"] = signature
		}
		return dictionary
	}

}