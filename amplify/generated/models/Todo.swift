// swiftlint:disable all
import Amplify
import Foundation

public struct Todo: Model {
  public let id: String
  public var sub: String
  public var name: String
  public var temperature: Double?
  public var date: Temporal.DateTime?
  
  public init(id: String = UUID().uuidString,
      sub: String,
      name: String,
      temperature: Double? = nil,
      date: Temporal.DateTime? = nil) {
      self.id = id
      self.sub = sub
      self.name = name
      self.temperature = temperature
      self.date = date
  }
}