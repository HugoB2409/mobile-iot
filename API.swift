//  This file was automatically generated and should not be edited.

import AWSAppSync

public struct CreateTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil, sub: String, name: String, temperature: Double? = nil, date: String? = nil) {
    graphQLMap = ["id": id, "sub": sub, "name": name, "temperature": temperature, "date": date]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var sub: String {
    get {
      return graphQLMap["sub"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sub")
    }
  }

  public var name: String {
    get {
      return graphQLMap["name"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var temperature: Double? {
    get {
      return graphQLMap["temperature"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temperature")
    }
  }

  public var date: String? {
    get {
      return graphQLMap["date"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }
}

public struct ModelTodoConditionInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(name: ModelStringInput? = nil, sub: ModelStringInput? = nil, temperature: ModelFloatInput? = nil, date: ModelStringInput? = nil, and: [ModelTodoConditionInput?]? = nil, or: [ModelTodoConditionInput?]? = nil, not: ModelTodoConditionInput? = nil) {
    graphQLMap = ["name": name, "sub": sub, "temperature": temperature, "date": date, "and": and, "or": or, "not": not]
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var sub: ModelStringInput? {
    get {
      return graphQLMap["sub"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sub")
    }
  }

  public var temperature: ModelFloatInput? {
    get {
      return graphQLMap["temperature"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temperature")
    }
  }

  public var date: ModelStringInput? {
    get {
      return graphQLMap["date"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var and: [ModelTodoConditionInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTodoConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTodoConditionInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTodoConditionInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTodoConditionInput? {
    get {
      return graphQLMap["not"] as! ModelTodoConditionInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelStringInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
  public typealias RawValue = String
  case binary
  case binarySet
  case bool
  case list
  case map
  case number
  case numberSet
  case string
  case stringSet
  case null
  /// Auto generated constant for unknown enum values
  case unknown(RawValue)

  public init?(rawValue: RawValue) {
    switch rawValue {
      case "binary": self = .binary
      case "binarySet": self = .binarySet
      case "bool": self = .bool
      case "list": self = .list
      case "map": self = .map
      case "number": self = .number
      case "numberSet": self = .numberSet
      case "string": self = .string
      case "stringSet": self = .stringSet
      case "_null": self = .null
      default: self = .unknown(rawValue)
    }
  }

  public var rawValue: RawValue {
    switch self {
      case .binary: return "binary"
      case .binarySet: return "binarySet"
      case .bool: return "bool"
      case .list: return "list"
      case .map: return "map"
      case .number: return "number"
      case .numberSet: return "numberSet"
      case .string: return "string"
      case .stringSet: return "stringSet"
      case .null: return "_null"
      case .unknown(let value): return value
    }
  }

  public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
    switch (lhs, rhs) {
      case (.binary, .binary): return true
      case (.binarySet, .binarySet): return true
      case (.bool, .bool): return true
      case (.list, .list): return true
      case (.map, .map): return true
      case (.number, .number): return true
      case (.numberSet, .numberSet): return true
      case (.string, .string): return true
      case (.stringSet, .stringSet): return true
      case (.null, .null): return true
      case (.unknown(let lhsValue), .unknown(let rhsValue)): return lhsValue == rhsValue
      default: return false
    }
  }
}

public struct ModelSizeInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct ModelFloatInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Double? = nil, eq: Double? = nil, le: Double? = nil, lt: Double? = nil, ge: Double? = nil, gt: Double? = nil, between: [Double?]? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between, "attributeExists": attributeExists, "attributeType": attributeType]
  }

  public var ne: Double? {
    get {
      return graphQLMap["ne"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Double? {
    get {
      return graphQLMap["eq"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Double? {
    get {
      return graphQLMap["le"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Double? {
    get {
      return graphQLMap["lt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Double? {
    get {
      return graphQLMap["ge"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Double? {
    get {
      return graphQLMap["gt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var between: [Double?]? {
    get {
      return graphQLMap["between"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }
}

public struct UpdateTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID, sub: String, name: String? = nil, temperature: Double? = nil, date: String? = nil) {
    graphQLMap = ["id": id, "sub": sub, "name": name, "temperature": temperature, "date": date]
  }

  public var id: GraphQLID {
    get {
      return graphQLMap["id"] as! GraphQLID
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var sub: String {
    get {
      return graphQLMap["sub"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sub")
    }
  }

  public var name: String? {
    get {
      return graphQLMap["name"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var temperature: Double? {
    get {
      return graphQLMap["temperature"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temperature")
    }
  }

  public var date: String? {
    get {
      return graphQLMap["date"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }
}

public struct DeleteTodoInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: GraphQLID? = nil) {
    graphQLMap = ["id": id]
  }

  public var id: GraphQLID? {
    get {
      return graphQLMap["id"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }
}

public struct CreateUserTempInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(tempTimeStamp: String, userId: Int, temperature: Double? = nil) {
    graphQLMap = ["TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature]
  }

  public var tempTimeStamp: String {
    get {
      return graphQLMap["TempTimeStamp"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "TempTimeStamp")
    }
  }

  public var userId: Int {
    get {
      return graphQLMap["UserId"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserId")
    }
  }

  public var temperature: Double? {
    get {
      return graphQLMap["Temperature"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Temperature")
    }
  }
}

public struct UpdateUserTempInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(tempTimeStamp: String, userId: Int, temperature: Double? = nil) {
    graphQLMap = ["TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature]
  }

  public var tempTimeStamp: String {
    get {
      return graphQLMap["TempTimeStamp"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "TempTimeStamp")
    }
  }

  public var userId: Int {
    get {
      return graphQLMap["UserId"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserId")
    }
  }

  public var temperature: Double? {
    get {
      return graphQLMap["Temperature"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Temperature")
    }
  }
}

public struct DeleteUserTempInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(tempTimeStamp: String, userId: Int) {
    graphQLMap = ["TempTimeStamp": tempTimeStamp, "UserId": userId]
  }

  public var tempTimeStamp: String {
    get {
      return graphQLMap["TempTimeStamp"] as! String
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "TempTimeStamp")
    }
  }

  public var userId: Int {
    get {
      return graphQLMap["UserId"] as! Int
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserId")
    }
  }
}

public struct ModelTodoFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(id: ModelIDInput? = nil, sub: ModelStringInput? = nil, name: ModelStringInput? = nil, temperature: ModelFloatInput? = nil, date: ModelStringInput? = nil, and: [ModelTodoFilterInput?]? = nil, or: [ModelTodoFilterInput?]? = nil, not: ModelTodoFilterInput? = nil) {
    graphQLMap = ["id": id, "sub": sub, "name": name, "temperature": temperature, "date": date, "and": and, "or": or, "not": not]
  }

  public var id: ModelIDInput? {
    get {
      return graphQLMap["id"] as! ModelIDInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "id")
    }
  }

  public var sub: ModelStringInput? {
    get {
      return graphQLMap["sub"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "sub")
    }
  }

  public var name: ModelStringInput? {
    get {
      return graphQLMap["name"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "name")
    }
  }

  public var temperature: ModelFloatInput? {
    get {
      return graphQLMap["temperature"] as! ModelFloatInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "temperature")
    }
  }

  public var date: ModelStringInput? {
    get {
      return graphQLMap["date"] as! ModelStringInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "date")
    }
  }

  public var and: [ModelTodoFilterInput?]? {
    get {
      return graphQLMap["and"] as! [ModelTodoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "and")
    }
  }

  public var or: [ModelTodoFilterInput?]? {
    get {
      return graphQLMap["or"] as! [ModelTodoFilterInput?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "or")
    }
  }

  public var not: ModelTodoFilterInput? {
    get {
      return graphQLMap["not"] as! ModelTodoFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "not")
    }
  }
}

public struct ModelIDInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: GraphQLID? = nil, eq: GraphQLID? = nil, le: GraphQLID? = nil, lt: GraphQLID? = nil, ge: GraphQLID? = nil, gt: GraphQLID? = nil, contains: GraphQLID? = nil, notContains: GraphQLID? = nil, between: [GraphQLID?]? = nil, beginsWith: GraphQLID? = nil, attributeExists: Bool? = nil, attributeType: ModelAttributeTypes? = nil, size: ModelSizeInput? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith, "attributeExists": attributeExists, "attributeType": attributeType, "size": size]
  }

  public var ne: GraphQLID? {
    get {
      return graphQLMap["ne"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: GraphQLID? {
    get {
      return graphQLMap["eq"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: GraphQLID? {
    get {
      return graphQLMap["le"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: GraphQLID? {
    get {
      return graphQLMap["lt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: GraphQLID? {
    get {
      return graphQLMap["ge"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: GraphQLID? {
    get {
      return graphQLMap["gt"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: GraphQLID? {
    get {
      return graphQLMap["contains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: GraphQLID? {
    get {
      return graphQLMap["notContains"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [GraphQLID?]? {
    get {
      return graphQLMap["between"] as! [GraphQLID?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: GraphQLID? {
    get {
      return graphQLMap["beginsWith"] as! GraphQLID?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }

  public var attributeExists: Bool? {
    get {
      return graphQLMap["attributeExists"] as! Bool?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeExists")
    }
  }

  public var attributeType: ModelAttributeTypes? {
    get {
      return graphQLMap["attributeType"] as! ModelAttributeTypes?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "attributeType")
    }
  }

  public var size: ModelSizeInput? {
    get {
      return graphQLMap["size"] as! ModelSizeInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "size")
    }
  }
}

public struct TableUserTempFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(tempTimeStamp: TableStringFilterInput? = nil, userId: TableIntFilterInput? = nil, temperature: TableFloatFilterInput? = nil) {
    graphQLMap = ["TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature]
  }

  public var tempTimeStamp: TableStringFilterInput? {
    get {
      return graphQLMap["TempTimeStamp"] as! TableStringFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "TempTimeStamp")
    }
  }

  public var userId: TableIntFilterInput? {
    get {
      return graphQLMap["UserId"] as! TableIntFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "UserId")
    }
  }

  public var temperature: TableFloatFilterInput? {
    get {
      return graphQLMap["Temperature"] as! TableFloatFilterInput?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "Temperature")
    }
  }
}

public struct TableStringFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: String? = nil, eq: String? = nil, le: String? = nil, lt: String? = nil, ge: String? = nil, gt: String? = nil, contains: String? = nil, notContains: String? = nil, between: [String?]? = nil, beginsWith: String? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between, "beginsWith": beginsWith]
  }

  public var ne: String? {
    get {
      return graphQLMap["ne"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: String? {
    get {
      return graphQLMap["eq"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: String? {
    get {
      return graphQLMap["le"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: String? {
    get {
      return graphQLMap["lt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: String? {
    get {
      return graphQLMap["ge"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: String? {
    get {
      return graphQLMap["gt"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: String? {
    get {
      return graphQLMap["contains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: String? {
    get {
      return graphQLMap["notContains"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [String?]? {
    get {
      return graphQLMap["between"] as! [String?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }

  public var beginsWith: String? {
    get {
      return graphQLMap["beginsWith"] as! String?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "beginsWith")
    }
  }
}

public struct TableIntFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Int? = nil, eq: Int? = nil, le: Int? = nil, lt: Int? = nil, ge: Int? = nil, gt: Int? = nil, contains: Int? = nil, notContains: Int? = nil, between: [Int?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between]
  }

  public var ne: Int? {
    get {
      return graphQLMap["ne"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Int? {
    get {
      return graphQLMap["eq"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Int? {
    get {
      return graphQLMap["le"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Int? {
    get {
      return graphQLMap["lt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Int? {
    get {
      return graphQLMap["ge"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Int? {
    get {
      return graphQLMap["gt"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: Int? {
    get {
      return graphQLMap["contains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: Int? {
    get {
      return graphQLMap["notContains"] as! Int?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [Int?]? {
    get {
      return graphQLMap["between"] as! [Int?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public struct TableFloatFilterInput: GraphQLMapConvertible {
  public var graphQLMap: GraphQLMap

  public init(ne: Double? = nil, eq: Double? = nil, le: Double? = nil, lt: Double? = nil, ge: Double? = nil, gt: Double? = nil, contains: Double? = nil, notContains: Double? = nil, between: [Double?]? = nil) {
    graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "contains": contains, "notContains": notContains, "between": between]
  }

  public var ne: Double? {
    get {
      return graphQLMap["ne"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ne")
    }
  }

  public var eq: Double? {
    get {
      return graphQLMap["eq"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "eq")
    }
  }

  public var le: Double? {
    get {
      return graphQLMap["le"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "le")
    }
  }

  public var lt: Double? {
    get {
      return graphQLMap["lt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "lt")
    }
  }

  public var ge: Double? {
    get {
      return graphQLMap["ge"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "ge")
    }
  }

  public var gt: Double? {
    get {
      return graphQLMap["gt"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "gt")
    }
  }

  public var contains: Double? {
    get {
      return graphQLMap["contains"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "contains")
    }
  }

  public var notContains: Double? {
    get {
      return graphQLMap["notContains"] as! Double?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "notContains")
    }
  }

  public var between: [Double?]? {
    get {
      return graphQLMap["between"] as! [Double?]?
    }
    set {
      graphQLMap.updateValue(newValue, forKey: "between")
    }
  }
}

public final class CreateTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTodo($input: CreateTodoInput!, $condition: ModelTodoConditionInput) {\n  createTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    sub\n    name\n    temperature\n    date\n    createdAt\n    updatedAt\n  }\n}"

  public var input: CreateTodoInput
  public var condition: ModelTodoConditionInput?

  public init(input: CreateTodoInput, condition: ModelTodoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTodo", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(CreateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTodo: CreateTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTodo": createTodo.flatMap { $0.snapshot }])
    }

    public var createTodo: CreateTodo? {
      get {
        return (snapshot["createTodo"] as? Snapshot).flatMap { CreateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTodo")
      }
    }

    public struct CreateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("sub", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Double.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sub: String, name: String, temperature: Double? = nil, date: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "sub": sub, "name": name, "temperature": temperature, "date": date, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sub: String {
        get {
          return snapshot["sub"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sub")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class UpdateTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateTodo($input: UpdateTodoInput!, $condition: ModelTodoConditionInput) {\n  updateTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    sub\n    name\n    temperature\n    date\n    createdAt\n    updatedAt\n  }\n}"

  public var input: UpdateTodoInput
  public var condition: ModelTodoConditionInput?

  public init(input: UpdateTodoInput, condition: ModelTodoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTodo", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(UpdateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTodo: UpdateTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTodo": updateTodo.flatMap { $0.snapshot }])
    }

    public var updateTodo: UpdateTodo? {
      get {
        return (snapshot["updateTodo"] as? Snapshot).flatMap { UpdateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTodo")
      }
    }

    public struct UpdateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("sub", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Double.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sub: String, name: String, temperature: Double? = nil, date: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "sub": sub, "name": name, "temperature": temperature, "date": date, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sub: String {
        get {
          return snapshot["sub"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sub")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class DeleteTodoMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteTodo($input: DeleteTodoInput!, $condition: ModelTodoConditionInput) {\n  deleteTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    sub\n    name\n    temperature\n    date\n    createdAt\n    updatedAt\n  }\n}"

  public var input: DeleteTodoInput
  public var condition: ModelTodoConditionInput?

  public init(input: DeleteTodoInput, condition: ModelTodoConditionInput? = nil) {
    self.input = input
    self.condition = condition
  }

  public var variables: GraphQLMap? {
    return ["input": input, "condition": condition]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteTodo", arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")], type: .object(DeleteTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteTodo: DeleteTodo? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteTodo": deleteTodo.flatMap { $0.snapshot }])
    }

    public var deleteTodo: DeleteTodo? {
      get {
        return (snapshot["deleteTodo"] as? Snapshot).flatMap { DeleteTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteTodo")
      }
    }

    public struct DeleteTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("sub", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Double.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sub: String, name: String, temperature: Double? = nil, date: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "sub": sub, "name": name, "temperature": temperature, "date": date, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sub: String {
        get {
          return snapshot["sub"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sub")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class CreateUserTempMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateUserTemp($input: CreateUserTempInput!) {\n  createUserTemp(input: $input) {\n    __typename\n    TempTimeStamp\n    UserId\n    Temperature\n  }\n}"

  public var input: CreateUserTempInput

  public init(input: CreateUserTempInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createUserTemp", arguments: ["input": GraphQLVariable("input")], type: .object(CreateUserTemp.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createUserTemp: CreateUserTemp? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createUserTemp": createUserTemp.flatMap { $0.snapshot }])
    }

    public var createUserTemp: CreateUserTemp? {
      get {
        return (snapshot["createUserTemp"] as? Snapshot).flatMap { CreateUserTemp(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createUserTemp")
      }
    }

    public struct CreateUserTemp: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTemp"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("TempTimeStamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("UserId", type: .nonNull(.scalar(Int.self))),
        GraphQLField("Temperature", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(tempTimeStamp: String, userId: Int, temperature: Double? = nil) {
        self.init(snapshot: ["__typename": "UserTemp", "TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var tempTimeStamp: String {
        get {
          return snapshot["TempTimeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "TempTimeStamp")
        }
      }

      public var userId: Int {
        get {
          return snapshot["UserId"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserId")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["Temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "Temperature")
        }
      }
    }
  }
}

public final class UpdateUserTempMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateUserTemp($input: UpdateUserTempInput!) {\n  updateUserTemp(input: $input) {\n    __typename\n    TempTimeStamp\n    UserId\n    Temperature\n  }\n}"

  public var input: UpdateUserTempInput

  public init(input: UpdateUserTempInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateUserTemp", arguments: ["input": GraphQLVariable("input")], type: .object(UpdateUserTemp.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateUserTemp: UpdateUserTemp? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateUserTemp": updateUserTemp.flatMap { $0.snapshot }])
    }

    public var updateUserTemp: UpdateUserTemp? {
      get {
        return (snapshot["updateUserTemp"] as? Snapshot).flatMap { UpdateUserTemp(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateUserTemp")
      }
    }

    public struct UpdateUserTemp: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTemp"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("TempTimeStamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("UserId", type: .nonNull(.scalar(Int.self))),
        GraphQLField("Temperature", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(tempTimeStamp: String, userId: Int, temperature: Double? = nil) {
        self.init(snapshot: ["__typename": "UserTemp", "TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var tempTimeStamp: String {
        get {
          return snapshot["TempTimeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "TempTimeStamp")
        }
      }

      public var userId: Int {
        get {
          return snapshot["UserId"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserId")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["Temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "Temperature")
        }
      }
    }
  }
}

public final class DeleteUserTempMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteUserTemp($input: DeleteUserTempInput!) {\n  deleteUserTemp(input: $input) {\n    __typename\n    TempTimeStamp\n    UserId\n    Temperature\n  }\n}"

  public var input: DeleteUserTempInput

  public init(input: DeleteUserTempInput) {
    self.input = input
  }

  public var variables: GraphQLMap? {
    return ["input": input]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("deleteUserTemp", arguments: ["input": GraphQLVariable("input")], type: .object(DeleteUserTemp.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(deleteUserTemp: DeleteUserTemp? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "deleteUserTemp": deleteUserTemp.flatMap { $0.snapshot }])
    }

    public var deleteUserTemp: DeleteUserTemp? {
      get {
        return (snapshot["deleteUserTemp"] as? Snapshot).flatMap { DeleteUserTemp(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "deleteUserTemp")
      }
    }

    public struct DeleteUserTemp: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTemp"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("TempTimeStamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("UserId", type: .nonNull(.scalar(Int.self))),
        GraphQLField("Temperature", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(tempTimeStamp: String, userId: Int, temperature: Double? = nil) {
        self.init(snapshot: ["__typename": "UserTemp", "TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var tempTimeStamp: String {
        get {
          return snapshot["TempTimeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "TempTimeStamp")
        }
      }

      public var userId: Int {
        get {
          return snapshot["UserId"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserId")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["Temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "Temperature")
        }
      }
    }
  }
}

public final class GetTodoQuery: GraphQLQuery {
  public static let operationString =
    "query GetTodo($id: ID!) {\n  getTodo(id: $id) {\n    __typename\n    id\n    sub\n    name\n    temperature\n    date\n    createdAt\n    updatedAt\n  }\n}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getTodo", arguments: ["id": GraphQLVariable("id")], type: .object(GetTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getTodo: GetTodo? = nil) {
      self.init(snapshot: ["__typename": "Query", "getTodo": getTodo.flatMap { $0.snapshot }])
    }

    public var getTodo: GetTodo? {
      get {
        return (snapshot["getTodo"] as? Snapshot).flatMap { GetTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getTodo")
      }
    }

    public struct GetTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("sub", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Double.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sub: String, name: String, temperature: Double? = nil, date: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "sub": sub, "name": name, "temperature": temperature, "date": date, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sub: String {
        get {
          return snapshot["sub"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sub")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class ListTodosQuery: GraphQLQuery {
  public static let operationString =
    "query ListTodos($filter: ModelTodoFilterInput, $limit: Int, $nextToken: String) {\n  listTodos(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      sub\n      name\n      temperature\n      date\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

  public var filter: ModelTodoFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: ModelTodoFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listTodos", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listTodos: ListTodo? = nil) {
      self.init(snapshot: ["__typename": "Query", "listTodos": listTodos.flatMap { $0.snapshot }])
    }

    public var listTodos: ListTodo? {
      get {
        return (snapshot["listTodos"] as? Snapshot).flatMap { ListTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listTodos")
      }
    }

    public struct ListTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["ModelTodoConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "ModelTodoConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["Todo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("sub", type: .nonNull(.scalar(String.self))),
          GraphQLField("name", type: .nonNull(.scalar(String.self))),
          GraphQLField("temperature", type: .scalar(Double.self)),
          GraphQLField("date", type: .scalar(String.self)),
          GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
          GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, sub: String, name: String, temperature: Double? = nil, date: String? = nil, createdAt: String, updatedAt: String) {
          self.init(snapshot: ["__typename": "Todo", "id": id, "sub": sub, "name": name, "temperature": temperature, "date": date, "createdAt": createdAt, "updatedAt": updatedAt])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var sub: String {
          get {
            return snapshot["sub"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "sub")
          }
        }

        public var name: String {
          get {
            return snapshot["name"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var temperature: Double? {
          get {
            return snapshot["temperature"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "temperature")
          }
        }

        public var date: String? {
          get {
            return snapshot["date"] as? String
          }
          set {
            snapshot.updateValue(newValue, forKey: "date")
          }
        }

        public var createdAt: String {
          get {
            return snapshot["createdAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "createdAt")
          }
        }

        public var updatedAt: String {
          get {
            return snapshot["updatedAt"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "updatedAt")
          }
        }
      }
    }
  }
}

public final class GetUserTempQuery: GraphQLQuery {
  public static let operationString =
    "query GetUserTemp($UserId: Int!, $TempTimeStamp: String!) {\n  getUserTemp(UserId: $UserId, TempTimeStamp: $TempTimeStamp) {\n    __typename\n    TempTimeStamp\n    UserId\n    Temperature\n  }\n}"

  public var UserId: Int
  public var TempTimeStamp: String

  public init(UserId: Int, TempTimeStamp: String) {
    self.UserId = UserId
    self.TempTimeStamp = TempTimeStamp
  }

  public var variables: GraphQLMap? {
    return ["UserId": UserId, "TempTimeStamp": TempTimeStamp]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("getUserTemp", arguments: ["UserId": GraphQLVariable("UserId"), "TempTimeStamp": GraphQLVariable("TempTimeStamp")], type: .object(GetUserTemp.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(getUserTemp: GetUserTemp? = nil) {
      self.init(snapshot: ["__typename": "Query", "getUserTemp": getUserTemp.flatMap { $0.snapshot }])
    }

    public var getUserTemp: GetUserTemp? {
      get {
        return (snapshot["getUserTemp"] as? Snapshot).flatMap { GetUserTemp(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "getUserTemp")
      }
    }

    public struct GetUserTemp: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTemp"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("TempTimeStamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("UserId", type: .nonNull(.scalar(Int.self))),
        GraphQLField("Temperature", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(tempTimeStamp: String, userId: Int, temperature: Double? = nil) {
        self.init(snapshot: ["__typename": "UserTemp", "TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var tempTimeStamp: String {
        get {
          return snapshot["TempTimeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "TempTimeStamp")
        }
      }

      public var userId: Int {
        get {
          return snapshot["UserId"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserId")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["Temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "Temperature")
        }
      }
    }
  }
}

public final class ListUserTempsQuery: GraphQLQuery {
  public static let operationString =
    "query ListUserTemps($filter: TableUserTempFilterInput, $limit: Int, $nextToken: String) {\n  listUserTemps(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      TempTimeStamp\n      UserId\n      Temperature\n    }\n    nextToken\n  }\n}"

  public var filter: TableUserTempFilterInput?
  public var limit: Int?
  public var nextToken: String?

  public init(filter: TableUserTempFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
    self.filter = filter
    self.limit = limit
    self.nextToken = nextToken
  }

  public var variables: GraphQLMap? {
    return ["filter": filter, "limit": limit, "nextToken": nextToken]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("listUserTemps", arguments: ["filter": GraphQLVariable("filter"), "limit": GraphQLVariable("limit"), "nextToken": GraphQLVariable("nextToken")], type: .object(ListUserTemp.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(listUserTemps: ListUserTemp? = nil) {
      self.init(snapshot: ["__typename": "Query", "listUserTemps": listUserTemps.flatMap { $0.snapshot }])
    }

    public var listUserTemps: ListUserTemp? {
      get {
        return (snapshot["listUserTemps"] as? Snapshot).flatMap { ListUserTemp(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "listUserTemps")
      }
    }

    public struct ListUserTemp: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTempConnection"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("items", type: .list(.object(Item.selections))),
        GraphQLField("nextToken", type: .scalar(String.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(items: [Item?]? = nil, nextToken: String? = nil) {
        self.init(snapshot: ["__typename": "UserTempConnection", "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, "nextToken": nextToken])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var items: [Item?]? {
        get {
          return (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
        }
        set {
          snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
        }
      }

      public var nextToken: String? {
        get {
          return snapshot["nextToken"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "nextToken")
        }
      }

      public struct Item: GraphQLSelectionSet {
        public static let possibleTypes = ["UserTemp"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("TempTimeStamp", type: .nonNull(.scalar(String.self))),
          GraphQLField("UserId", type: .nonNull(.scalar(Int.self))),
          GraphQLField("Temperature", type: .scalar(Double.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(tempTimeStamp: String, userId: Int, temperature: Double? = nil) {
          self.init(snapshot: ["__typename": "UserTemp", "TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var tempTimeStamp: String {
          get {
            return snapshot["TempTimeStamp"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "TempTimeStamp")
          }
        }

        public var userId: Int {
          get {
            return snapshot["UserId"]! as! Int
          }
          set {
            snapshot.updateValue(newValue, forKey: "UserId")
          }
        }

        public var temperature: Double? {
          get {
            return snapshot["Temperature"] as? Double
          }
          set {
            snapshot.updateValue(newValue, forKey: "Temperature")
          }
        }
      }
    }
  }
}

public final class OnCreateTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateTodo {\n  onCreateTodo {\n    __typename\n    id\n    sub\n    name\n    temperature\n    date\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateTodo", type: .object(OnCreateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateTodo: OnCreateTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateTodo": onCreateTodo.flatMap { $0.snapshot }])
    }

    public var onCreateTodo: OnCreateTodo? {
      get {
        return (snapshot["onCreateTodo"] as? Snapshot).flatMap { OnCreateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTodo")
      }
    }

    public struct OnCreateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("sub", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Double.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sub: String, name: String, temperature: Double? = nil, date: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "sub": sub, "name": name, "temperature": temperature, "date": date, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sub: String {
        get {
          return snapshot["sub"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sub")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnUpdateTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateTodo {\n  onUpdateTodo {\n    __typename\n    id\n    sub\n    name\n    temperature\n    date\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateTodo", type: .object(OnUpdateTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateTodo: OnUpdateTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateTodo": onUpdateTodo.flatMap { $0.snapshot }])
    }

    public var onUpdateTodo: OnUpdateTodo? {
      get {
        return (snapshot["onUpdateTodo"] as? Snapshot).flatMap { OnUpdateTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTodo")
      }
    }

    public struct OnUpdateTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("sub", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Double.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sub: String, name: String, temperature: Double? = nil, date: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "sub": sub, "name": name, "temperature": temperature, "date": date, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sub: String {
        get {
          return snapshot["sub"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sub")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnDeleteTodoSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteTodo {\n  onDeleteTodo {\n    __typename\n    id\n    sub\n    name\n    temperature\n    date\n    createdAt\n    updatedAt\n  }\n}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteTodo", type: .object(OnDeleteTodo.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteTodo: OnDeleteTodo? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteTodo": onDeleteTodo.flatMap { $0.snapshot }])
    }

    public var onDeleteTodo: OnDeleteTodo? {
      get {
        return (snapshot["onDeleteTodo"] as? Snapshot).flatMap { OnDeleteTodo(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTodo")
      }
    }

    public struct OnDeleteTodo: GraphQLSelectionSet {
      public static let possibleTypes = ["Todo"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
        GraphQLField("sub", type: .nonNull(.scalar(String.self))),
        GraphQLField("name", type: .nonNull(.scalar(String.self))),
        GraphQLField("temperature", type: .scalar(Double.self)),
        GraphQLField("date", type: .scalar(String.self)),
        GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
        GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(id: GraphQLID, sub: String, name: String, temperature: Double? = nil, date: String? = nil, createdAt: String, updatedAt: String) {
        self.init(snapshot: ["__typename": "Todo", "id": id, "sub": sub, "name": name, "temperature": temperature, "date": date, "createdAt": createdAt, "updatedAt": updatedAt])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var id: GraphQLID {
        get {
          return snapshot["id"]! as! GraphQLID
        }
        set {
          snapshot.updateValue(newValue, forKey: "id")
        }
      }

      public var sub: String {
        get {
          return snapshot["sub"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "sub")
        }
      }

      public var name: String {
        get {
          return snapshot["name"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "name")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "temperature")
        }
      }

      public var date: String? {
        get {
          return snapshot["date"] as? String
        }
        set {
          snapshot.updateValue(newValue, forKey: "date")
        }
      }

      public var createdAt: String {
        get {
          return snapshot["createdAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "createdAt")
        }
      }

      public var updatedAt: String {
        get {
          return snapshot["updatedAt"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "updatedAt")
        }
      }
    }
  }
}

public final class OnCreateUserTempSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnCreateUserTemp($TempTimeStamp: String, $UserId: Int, $Temperature: Float) {\n  onCreateUserTemp(TempTimeStamp: $TempTimeStamp, UserId: $UserId, Temperature: $Temperature) {\n    __typename\n    TempTimeStamp\n    UserId\n    Temperature\n  }\n}"

  public var TempTimeStamp: String?
  public var UserId: Int?
  public var Temperature: Double?

  public init(TempTimeStamp: String? = nil, UserId: Int? = nil, Temperature: Double? = nil) {
    self.TempTimeStamp = TempTimeStamp
    self.UserId = UserId
    self.Temperature = Temperature
  }

  public var variables: GraphQLMap? {
    return ["TempTimeStamp": TempTimeStamp, "UserId": UserId, "Temperature": Temperature]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onCreateUserTemp", arguments: ["TempTimeStamp": GraphQLVariable("TempTimeStamp"), "UserId": GraphQLVariable("UserId"), "Temperature": GraphQLVariable("Temperature")], type: .object(OnCreateUserTemp.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onCreateUserTemp: OnCreateUserTemp? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onCreateUserTemp": onCreateUserTemp.flatMap { $0.snapshot }])
    }

    public var onCreateUserTemp: OnCreateUserTemp? {
      get {
        return (snapshot["onCreateUserTemp"] as? Snapshot).flatMap { OnCreateUserTemp(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onCreateUserTemp")
      }
    }

    public struct OnCreateUserTemp: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTemp"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("TempTimeStamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("UserId", type: .nonNull(.scalar(Int.self))),
        GraphQLField("Temperature", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(tempTimeStamp: String, userId: Int, temperature: Double? = nil) {
        self.init(snapshot: ["__typename": "UserTemp", "TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var tempTimeStamp: String {
        get {
          return snapshot["TempTimeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "TempTimeStamp")
        }
      }

      public var userId: Int {
        get {
          return snapshot["UserId"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserId")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["Temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "Temperature")
        }
      }
    }
  }
}

public final class OnUpdateUserTempSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnUpdateUserTemp($TempTimeStamp: String, $UserId: Int, $Temperature: Float) {\n  onUpdateUserTemp(TempTimeStamp: $TempTimeStamp, UserId: $UserId, Temperature: $Temperature) {\n    __typename\n    TempTimeStamp\n    UserId\n    Temperature\n  }\n}"

  public var TempTimeStamp: String?
  public var UserId: Int?
  public var Temperature: Double?

  public init(TempTimeStamp: String? = nil, UserId: Int? = nil, Temperature: Double? = nil) {
    self.TempTimeStamp = TempTimeStamp
    self.UserId = UserId
    self.Temperature = Temperature
  }

  public var variables: GraphQLMap? {
    return ["TempTimeStamp": TempTimeStamp, "UserId": UserId, "Temperature": Temperature]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onUpdateUserTemp", arguments: ["TempTimeStamp": GraphQLVariable("TempTimeStamp"), "UserId": GraphQLVariable("UserId"), "Temperature": GraphQLVariable("Temperature")], type: .object(OnUpdateUserTemp.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onUpdateUserTemp: OnUpdateUserTemp? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onUpdateUserTemp": onUpdateUserTemp.flatMap { $0.snapshot }])
    }

    public var onUpdateUserTemp: OnUpdateUserTemp? {
      get {
        return (snapshot["onUpdateUserTemp"] as? Snapshot).flatMap { OnUpdateUserTemp(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateUserTemp")
      }
    }

    public struct OnUpdateUserTemp: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTemp"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("TempTimeStamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("UserId", type: .nonNull(.scalar(Int.self))),
        GraphQLField("Temperature", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(tempTimeStamp: String, userId: Int, temperature: Double? = nil) {
        self.init(snapshot: ["__typename": "UserTemp", "TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var tempTimeStamp: String {
        get {
          return snapshot["TempTimeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "TempTimeStamp")
        }
      }

      public var userId: Int {
        get {
          return snapshot["UserId"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserId")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["Temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "Temperature")
        }
      }
    }
  }
}

public final class OnDeleteUserTempSubscription: GraphQLSubscription {
  public static let operationString =
    "subscription OnDeleteUserTemp($TempTimeStamp: String, $UserId: Int, $Temperature: Float) {\n  onDeleteUserTemp(TempTimeStamp: $TempTimeStamp, UserId: $UserId, Temperature: $Temperature) {\n    __typename\n    TempTimeStamp\n    UserId\n    Temperature\n  }\n}"

  public var TempTimeStamp: String?
  public var UserId: Int?
  public var Temperature: Double?

  public init(TempTimeStamp: String? = nil, UserId: Int? = nil, Temperature: Double? = nil) {
    self.TempTimeStamp = TempTimeStamp
    self.UserId = UserId
    self.Temperature = Temperature
  }

  public var variables: GraphQLMap? {
    return ["TempTimeStamp": TempTimeStamp, "UserId": UserId, "Temperature": Temperature]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Subscription"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("onDeleteUserTemp", arguments: ["TempTimeStamp": GraphQLVariable("TempTimeStamp"), "UserId": GraphQLVariable("UserId"), "Temperature": GraphQLVariable("Temperature")], type: .object(OnDeleteUserTemp.selections)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(onDeleteUserTemp: OnDeleteUserTemp? = nil) {
      self.init(snapshot: ["__typename": "Subscription", "onDeleteUserTemp": onDeleteUserTemp.flatMap { $0.snapshot }])
    }

    public var onDeleteUserTemp: OnDeleteUserTemp? {
      get {
        return (snapshot["onDeleteUserTemp"] as? Snapshot).flatMap { OnDeleteUserTemp(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteUserTemp")
      }
    }

    public struct OnDeleteUserTemp: GraphQLSelectionSet {
      public static let possibleTypes = ["UserTemp"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("TempTimeStamp", type: .nonNull(.scalar(String.self))),
        GraphQLField("UserId", type: .nonNull(.scalar(Int.self))),
        GraphQLField("Temperature", type: .scalar(Double.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(tempTimeStamp: String, userId: Int, temperature: Double? = nil) {
        self.init(snapshot: ["__typename": "UserTemp", "TempTimeStamp": tempTimeStamp, "UserId": userId, "Temperature": temperature])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var tempTimeStamp: String {
        get {
          return snapshot["TempTimeStamp"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "TempTimeStamp")
        }
      }

      public var userId: Int {
        get {
          return snapshot["UserId"]! as! Int
        }
        set {
          snapshot.updateValue(newValue, forKey: "UserId")
        }
      }

      public var temperature: Double? {
        get {
          return snapshot["Temperature"] as? Double
        }
        set {
          snapshot.updateValue(newValue, forKey: "Temperature")
        }
      }
    }
  }
}