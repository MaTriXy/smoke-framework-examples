// swiftlint:disable superfluous_disable_command
// swiftlint:disable file_length line_length identifier_name type_name vertical_parameter_alignment
// -- Generated Code; do not edit --
//
// EmptyExampleModelDefaultInstances.swift
// EmptyExampleModel
//

import Foundation

private struct DefaultValues {
    static let birthYear = 1985
    static let emailAddress = "me@example.com"
    static let firstName = "John"
    static let id = "com.mycompany.pe.customer.53E2BFA1-E55C-42FE-8110-77A68C069EF4"
    static let lastName = "Smith"
}

public extension AddCustomerEmailAddressRequest {
    /**
     Default instance of the AddCustomerEmailAddressRequest structure.
     */
    static let __default: EmptyExampleModel.AddCustomerEmailAddressRequest = {
        let defaultInstance = EmptyExampleModel.AddCustomerEmailAddressRequest(
            emailAddress: DefaultValues.emailAddress,
            id: DefaultValues.id,
            isPrimary: nil,
            notifyOnAllActions: false,
            notifyOnImportantAction: false)

        return defaultInstance
    }()
}

public extension AddCustomerEmailAddressRequestBody {
    /**
     Default instance of the AddCustomerEmailAddressRequestBody structure.
     */
    static let __default: EmptyExampleModel.AddCustomerEmailAddressRequestBody = {
        let defaultInstance = EmptyExampleModel.AddCustomerEmailAddressRequestBody(
            emailAddress: DefaultValues.emailAddress,
            isPrimary: nil,
            notifyOnAllActions: false,
            notifyOnImportantAction: false)

        return defaultInstance
    }()
}

public extension ConcurrencyFault {
    /**
     Default instance of the ConcurrencyFault structure.
     */
    static let __default: EmptyExampleModel.ConcurrencyFault = {
        let defaultInstance = EmptyExampleModel.ConcurrencyFault(
            message: nil)

        return defaultInstance
    }()
}

public extension CoreCustomerAttributes {
    /**
     Default instance of the CoreCustomerAttributes structure.
     */
    static let __default: EmptyExampleModel.CoreCustomerAttributes = {
        let defaultInstance = EmptyExampleModel.CoreCustomerAttributes(
            birthYear: DefaultValues.birthYear,
            firstName: DefaultValues.firstName,
            gender: nil,
            lastName: DefaultValues.lastName)

        return defaultInstance
    }()
}

public extension CreateCustomerPut200Response {
    /**
     Default instance of the CreateCustomerPut200Response structure.
     */
    static let __default: EmptyExampleModel.CreateCustomerPut200Response = {
        let defaultInstance = EmptyExampleModel.CreateCustomerPut200Response(
            xRequestID: nil,
            id: nil)

        return defaultInstance
    }()
}

public extension CreateCustomerPut200ResponseBody {
    /**
     Default instance of the CreateCustomerPut200ResponseBody structure.
     */
    static let __default: EmptyExampleModel.CreateCustomerPut200ResponseBody = {
        let defaultInstance = EmptyExampleModel.CreateCustomerPut200ResponseBody(
            id: nil)

        return defaultInstance
    }()
}

public extension CreateCustomerRequest {
    /**
     Default instance of the CreateCustomerRequest structure.
     */
    static let __default: EmptyExampleModel.CreateCustomerRequest = {
        let defaultInstance = EmptyExampleModel.CreateCustomerRequest(
            birthYear: DefaultValues.birthYear,
            firstName: DefaultValues.firstName,
            gender: nil,
            lastName: DefaultValues.lastName)

        return defaultInstance
    }()
}

public extension CustomerAttributes {
    /**
     Default instance of the CustomerAttributes structure.
     */
    static let __default: EmptyExampleModel.CustomerAttributes = {
        let defaultInstance = EmptyExampleModel.CustomerAttributes(
            birthYear: DefaultValues.birthYear,
            emailAddresses: [],
            firstName: DefaultValues.firstName,
            gender: nil,
            lastName: DefaultValues.lastName)

        return defaultInstance
    }()
}

public extension CustomerEmailAddressAlreadyExistsFault {
    /**
     Default instance of the CustomerEmailAddressAlreadyExistsFault structure.
     */
    static let __default: EmptyExampleModel.CustomerEmailAddressAlreadyExistsFault = {
        let defaultInstance = EmptyExampleModel.CustomerEmailAddressAlreadyExistsFault(
            message: nil)

        return defaultInstance
    }()
}

public extension CustomerEmailAddressAttributes {
    /**
     Default instance of the CustomerEmailAddressAttributes structure.
     */
    static let __default: EmptyExampleModel.CustomerEmailAddressAttributes = {
        let defaultInstance = EmptyExampleModel.CustomerEmailAddressAttributes(
            emailAddress: DefaultValues.emailAddress,
            notifyOnAllActions: false,
            notifyOnImportantAction: false)

        return defaultInstance
    }()
}

public extension CustomerEmailAddressIdentity {
    /**
     Default instance of the CustomerEmailAddressIdentity structure.
     */
    static let __default: EmptyExampleModel.CustomerEmailAddressIdentity = {
        let defaultInstance = EmptyExampleModel.CustomerEmailAddressIdentity(
            id: DefaultValues.id)

        return defaultInstance
    }()
}

public extension CustomerEmailAddressLimitExceededFault {
    /**
     Default instance of the CustomerEmailAddressLimitExceededFault structure.
     */
    static let __default: EmptyExampleModel.CustomerEmailAddressLimitExceededFault = {
        let defaultInstance = EmptyExampleModel.CustomerEmailAddressLimitExceededFault(
            message: nil)

        return defaultInstance
    }()
}

public extension CustomerIdentity {
    /**
     Default instance of the CustomerIdentity structure.
     */
    static let __default: EmptyExampleModel.CustomerIdentity = {
        let defaultInstance = EmptyExampleModel.CustomerIdentity(
            id: DefaultValues.id)

        return defaultInstance
    }()
}

public extension GetCustomerDetailsRequest {
    /**
     Default instance of the GetCustomerDetailsRequest structure.
     */
    static let __default: EmptyExampleModel.GetCustomerDetailsRequest = {
        let defaultInstance = EmptyExampleModel.GetCustomerDetailsRequest(
            xRequestID: nil,
            id: DefaultValues.id,
            includeOnlyPrimaryEmail: nil)

        return defaultInstance
    }()
}

public extension ListCustomersGetRequest {
    /**
     Default instance of the ListCustomersGetRequest structure.
     */
    static let __default: EmptyExampleModel.ListCustomersGetRequest = {
        let defaultInstance = EmptyExampleModel.ListCustomersGetRequest(
            maximumPageSize: nil,
            nextPageToken: nil)

        return defaultInstance
    }()
}

public extension ListCustomersResponse {
    /**
     Default instance of the ListCustomersResponse structure.
     */
    static let __default: EmptyExampleModel.ListCustomersResponse = {
        let defaultInstance = EmptyExampleModel.ListCustomersResponse(
            customerIDs: [],
            nextPageToken: nil)

        return defaultInstance
    }()
}

public extension UnknownResourceFault {
    /**
     Default instance of the UnknownResourceFault structure.
     */
    static let __default: EmptyExampleModel.UnknownResourceFault = {
        let defaultInstance = EmptyExampleModel.UnknownResourceFault(
            message: nil)

        return defaultInstance
    }()
}
