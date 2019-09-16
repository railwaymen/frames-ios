import Foundation

/// Apple Pay token
public struct ApplePayToken: Codable {

    /// Bin of the apple pay
    public let bin: String

    /// Credit card expiry year
    public let expiryYear: Int

    /// Credit card expiry month
    public let expiryMonth: Int

    /// Credit card last four numbers
    public let last4: String

    /// Type of the token: applepay
    public let type: String

    /// Token that can be used to process a _Charge with Card Token_
    public let token: String

    /// Expiration date of the apple pay token
    public let expiresOn: String
}
