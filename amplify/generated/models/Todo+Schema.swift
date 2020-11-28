// swiftlint:disable all
import Amplify
import Foundation

extension Todo {
  // MARK: - CodingKeys 
   public enum CodingKeys: String, ModelKey {
    case id
    case sub
    case name
    case temperature
    case date
  }
  
  public static let keys = CodingKeys.self
  //  MARK: - ModelSchema 
  
  public static let schema = defineSchema { model in
    let todo = Todo.keys
    
    model.pluralName = "Todos"
    
    model.fields(
      .id(),
      .field(todo.sub, is: .required, ofType: .string),
      .field(todo.name, is: .required, ofType: .string),
      .field(todo.temperature, is: .optional, ofType: .double),
      .field(todo.date, is: .optional, ofType: .dateTime)
    )
    }
}