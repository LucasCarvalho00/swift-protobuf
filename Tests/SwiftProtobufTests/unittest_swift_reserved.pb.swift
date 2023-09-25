// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: unittest_swift_reserved.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protos/unittest_swift_reserved.proto - test proto
//
// This source file is part of the Swift.org open source project
//
// Copyright (c) 2014 - 2016 Apple Inc. and the Swift project authors
// Licensed under Apache License v2.0 with Runtime Library Exception
//
// See http://swift.org/LICENSE.txt for license information
// See http://swift.org/CONTRIBUTORS.txt for the list of Swift project authors
//
// -----------------------------------------------------------------------------
///
/// Test Swift reserved words used as enum or message names
///
// -----------------------------------------------------------------------------

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that you are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _3: SwiftProtobuf.ProtobufAPIVersion_3 {}
  typealias Version = _3
}

struct SwiftProtoTesting_SwiftReservedTest: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  /// static r/o properties on Message, ensure they still work as fields.
  var protoMessageName: Int32 {
    get {return _protoMessageName ?? 0}
    set {_protoMessageName = newValue}
  }
  /// Returns true if `protoMessageName` has been explicitly set.
  var hasProtoMessageName: Bool {return self._protoMessageName != nil}
  /// Clears the value of `protoMessageName`. Subsequent reads from it will return its default value.
  mutating func clearProtoMessageName() {self._protoMessageName = nil}

  var protoPackageName: Int32 {
    get {return _protoPackageName ?? 0}
    set {_protoPackageName = newValue}
  }
  /// Returns true if `protoPackageName` has been explicitly set.
  var hasProtoPackageName: Bool {return self._protoPackageName != nil}
  /// Clears the value of `protoPackageName`. Subsequent reads from it will return its default value.
  mutating func clearProtoPackageName() {self._protoPackageName = nil}

  var anyTypePrefix: Int32 {
    get {return _anyTypePrefix ?? 0}
    set {_anyTypePrefix = newValue}
  }
  /// Returns true if `anyTypePrefix` has been explicitly set.
  var hasAnyTypePrefix: Bool {return self._anyTypePrefix != nil}
  /// Clears the value of `anyTypePrefix`. Subsequent reads from it will return its default value.
  mutating func clearAnyTypePrefix() {self._anyTypePrefix = nil}

  var anyTypeURL: Int32 {
    get {return _anyTypeURL ?? 0}
    set {_anyTypeURL = newValue}
  }
  /// Returns true if `anyTypeURL` has been explicitly set.
  var hasAnyTypeURL: Bool {return self._anyTypeURL != nil}
  /// Clears the value of `anyTypeURL`. Subsequent reads from it will return its default value.
  mutating func clearAnyTypeURL() {self._anyTypeURL = nil}

  /// r/o properties on Message, ensure it gets remapped.
  var isInitialized_p: String {
    get {return _isInitialized_p ?? String()}
    set {_isInitialized_p = newValue}
  }
  /// Returns true if `isInitialized_p` has been explicitly set.
  var hasIsInitialized_p: Bool {return self._isInitialized_p != nil}
  /// Clears the value of `isInitialized_p`. Subsequent reads from it will return its default value.
  mutating func clearIsInitialized_p() {self._isInitialized_p = nil}

  var hashValue_p: String {
    get {return _hashValue_p ?? String()}
    set {_hashValue_p = newValue}
  }
  /// Returns true if `hashValue_p` has been explicitly set.
  var hasHashValue_p: Bool {return self._hashValue_p != nil}
  /// Clears the value of `hashValue_p`. Subsequent reads from it will return its default value.
  mutating func clearHashValue_p() {self._hashValue_p = nil}

  var debugDescription_p: Int32 {
    get {return _debugDescription_p ?? 0}
    set {_debugDescription_p = newValue}
  }
  /// Returns true if `debugDescription_p` has been explicitly set.
  var hasDebugDescription_p: Bool {return self._debugDescription_p != nil}
  /// Clears the value of `debugDescription_p`. Subsequent reads from it will return its default value.
  mutating func clearDebugDescription_p() {self._debugDescription_p = nil}

  /// Prompt code generator to build an 'isInitialized' test
  var requiredInt: Int32 {
    get {return _requiredInt ?? 0}
    set {_requiredInt = newValue}
  }
  /// Returns true if `requiredInt` has been explicitly set.
  var hasRequiredInt: Bool {return self._requiredInt != nil}
  /// Clears the value of `requiredInt`. Subsequent reads from it will return its default value.
  mutating func clearRequiredInt() {self._requiredInt = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  enum Enum: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case double // = 1
    case json // = 2
    case `class` // = 3
    case ___ // = 4
    case self_ // = 5
    case type // = 6

    init() {
      self = .double
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .double
      case 2: self = .json
      case 3: self = .class
      case 4: self = .___
      case 5: self = .self_
      case 6: self = .type
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .double: return 1
      case .json: return 2
      case .class: return 3
      case .___: return 4
      case .self_: return 5
      case .type: return 6
      }
    }

  }

  enum ProtocolEnum: SwiftProtobuf.Enum {
    typealias RawValue = Int
    case a // = 1

    init() {
      self = .a
    }

    init?(rawValue: Int) {
      switch rawValue {
      case 1: self = .a
      default: return nil
      }
    }

    var rawValue: Int {
      switch self {
      case .a: return 1
      }
    }

  }

  struct classMessage: SwiftProtobuf.ExtensibleMessage, Sendable {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  }

  struct TypeMessage: SwiftProtobuf.ExtensibleMessage, Sendable {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    var _protobuf_extensionFieldValues = SwiftProtobuf.ExtensionFieldValueSet()
  }

  struct isEqual: Sendable {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}
  }

  init() {}

  fileprivate var _protoMessageName: Int32? = nil
  fileprivate var _protoPackageName: Int32? = nil
  fileprivate var _anyTypePrefix: Int32? = nil
  fileprivate var _anyTypeURL: Int32? = nil
  fileprivate var _isInitialized_p: String? = nil
  fileprivate var _hashValue_p: String? = nil
  fileprivate var _debugDescription_p: Int32? = nil
  fileprivate var _requiredInt: Int32? = nil
}

struct SwiftProtoTesting_SwiftReservedTestExt: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Extension support defined in unittest_swift_reserved.proto.

// MARK: - Extension Properties

// Swift Extensions on the exteneded Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension SwiftProtoTesting_SwiftReservedTest.classMessage {

  /// Won't get _p added because it is fully qualified.
  var SwiftProtoTesting_debugDescription: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_Extensions_debug_description) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_Extensions_debug_description, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_Extensions_debug_description`
  /// has been explicitly set.
  var hasSwiftProtoTesting_debugDescription: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_Extensions_debug_description)
  }
  /// Clears the value of extension `SwiftProtoTesting_Extensions_debug_description`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_debugDescription() {
    clearExtensionValue(ext: SwiftProtoTesting_Extensions_debug_description)
  }

  /// These are scoped to the file, so the package prefix (or a Swift prefix)
  /// will get added to them to they aren't going to get renamed.
  var SwiftProtoTesting_as: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_Extensions_as) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_Extensions_as, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_Extensions_as`
  /// has been explicitly set.
  var hasSwiftProtoTesting_as: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_Extensions_as)
  }
  /// Clears the value of extension `SwiftProtoTesting_Extensions_as`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_as() {
    clearExtensionValue(ext: SwiftProtoTesting_Extensions_as)
  }

  var SwiftProtoTesting_var: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_Extensions_var) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_Extensions_var, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_Extensions_var`
  /// has been explicitly set.
  var hasSwiftProtoTesting_var: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_Extensions_var)
  }
  /// Clears the value of extension `SwiftProtoTesting_Extensions_var`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_var() {
    clearExtensionValue(ext: SwiftProtoTesting_Extensions_var)
  }

  var SwiftProtoTesting_try: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_Extensions_try) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_Extensions_try, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_Extensions_try`
  /// has been explicitly set.
  var hasSwiftProtoTesting_try: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_Extensions_try)
  }
  /// Clears the value of extension `SwiftProtoTesting_Extensions_try`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_try() {
    clearExtensionValue(ext: SwiftProtoTesting_Extensions_try)
  }

  var SwiftProtoTesting_do: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_Extensions_do) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_Extensions_do, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_Extensions_do`
  /// has been explicitly set.
  var hasSwiftProtoTesting_do: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_Extensions_do)
  }
  /// Clears the value of extension `SwiftProtoTesting_Extensions_do`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_do() {
    clearExtensionValue(ext: SwiftProtoTesting_Extensions_do)
  }

  var SwiftProtoTesting_nil: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_Extensions_nil) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_Extensions_nil, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_Extensions_nil`
  /// has been explicitly set.
  var hasSwiftProtoTesting_nil: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_Extensions_nil)
  }
  /// Clears the value of extension `SwiftProtoTesting_Extensions_nil`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_nil() {
    clearExtensionValue(ext: SwiftProtoTesting_Extensions_nil)
  }

  /// This will end up in the "enum Extensions" to scope it, but there
  /// the raw form is used ("hash_value", not the Swift one "hashValue"),
  /// so there is no conflict, and no renaming happens.
  var SwiftProtoTesting_SwiftReservedTestExt_hashValue: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.hash_value) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.hash_value, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.hash_value`
  /// has been explicitly set.
  var hasSwiftProtoTesting_SwiftReservedTestExt_hashValue: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.hash_value)
  }
  /// Clears the value of extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.hash_value`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_SwiftReservedTestExt_hashValue() {
    clearExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.hash_value)
  }

  /// Reserved words, since these end up in the "struct Extensions", they
  /// can't just be get their names, and sanitation kicks.
  var SwiftProtoTesting_SwiftReservedTestExt_as: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.as) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.as, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.as`
  /// has been explicitly set.
  var hasSwiftProtoTesting_SwiftReservedTestExt_as: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.as)
  }
  /// Clears the value of extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.as`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_SwiftReservedTestExt_as() {
    clearExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.as)
  }

  var SwiftProtoTesting_SwiftReservedTestExt_var: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.var) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.var, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.var`
  /// has been explicitly set.
  var hasSwiftProtoTesting_SwiftReservedTestExt_var: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.var)
  }
  /// Clears the value of extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.var`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_SwiftReservedTestExt_var() {
    clearExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.var)
  }

  var SwiftProtoTesting_SwiftReservedTestExt_try: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.try) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.try, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.try`
  /// has been explicitly set.
  var hasSwiftProtoTesting_SwiftReservedTestExt_try: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.try)
  }
  /// Clears the value of extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.try`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_SwiftReservedTestExt_try() {
    clearExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.try)
  }

  var SwiftProtoTesting_SwiftReservedTestExt_do: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.do) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.do, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.do`
  /// has been explicitly set.
  var hasSwiftProtoTesting_SwiftReservedTestExt_do: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.do)
  }
  /// Clears the value of extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.do`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_SwiftReservedTestExt_do() {
    clearExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.do)
  }

  var SwiftProtoTesting_SwiftReservedTestExt_nil: Bool {
    get {return getExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.nil) ?? false}
    set {setExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.nil, value: newValue)}
  }
  /// Returns true if extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.nil`
  /// has been explicitly set.
  var hasSwiftProtoTesting_SwiftReservedTestExt_nil: Bool {
    return hasExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.nil)
  }
  /// Clears the value of extension `SwiftProtoTesting_SwiftReservedTestExt.Extensions.nil`.
  /// Subsequent reads from it will return its default value.
  mutating func clearSwiftProtoTesting_SwiftReservedTestExt_nil() {
    clearExtensionValue(ext: SwiftProtoTesting_SwiftReservedTestExt.Extensions.nil)
  }

}

// MARK: - File's ExtensionMap: SwiftProtoTesting_UnittestSwiftReserved_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let SwiftProtoTesting_UnittestSwiftReserved_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  SwiftProtoTesting_Extensions_debug_description,
  SwiftProtoTesting_Extensions_as,
  SwiftProtoTesting_Extensions_var,
  SwiftProtoTesting_Extensions_try,
  SwiftProtoTesting_Extensions_do,
  SwiftProtoTesting_Extensions_nil,
  SwiftProtoTesting_SwiftReservedTestExt.Extensions.hash_value,
  SwiftProtoTesting_SwiftReservedTestExt.Extensions.as,
  SwiftProtoTesting_SwiftReservedTestExt.Extensions.var,
  SwiftProtoTesting_SwiftReservedTestExt.Extensions.try,
  SwiftProtoTesting_SwiftReservedTestExt.Extensions.do,
  SwiftProtoTesting_SwiftReservedTestExt.Extensions.nil
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

/// Won't get _p added because it is fully qualified.
let SwiftProtoTesting_Extensions_debug_description = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1000,
  fieldName: "swift_proto_testing.debug_description"
)

/// These are scoped to the file, so the package prefix (or a Swift prefix)
/// will get added to them to they aren't going to get renamed.
let SwiftProtoTesting_Extensions_as = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1012,
  fieldName: "swift_proto_testing.as"
)

let SwiftProtoTesting_Extensions_var = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1013,
  fieldName: "swift_proto_testing.var"
)

let SwiftProtoTesting_Extensions_try = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1014,
  fieldName: "swift_proto_testing.try"
)

let SwiftProtoTesting_Extensions_do = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1015,
  fieldName: "swift_proto_testing.do"
)

let SwiftProtoTesting_Extensions_nil = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
  _protobuf_fieldNumber: 1016,
  fieldName: "swift_proto_testing.nil"
)

extension SwiftProtoTesting_SwiftReservedTestExt {
  enum Extensions {
    /// This will end up in the "enum Extensions" to scope it, but there
    /// the raw form is used ("hash_value", not the Swift one "hashValue"),
    /// so there is no conflict, and no renaming happens.
    static let hash_value = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1001,
      fieldName: "swift_proto_testing.SwiftReservedTestExt.hash_value"
    )

    /// Reserved words, since these end up in the "struct Extensions", they
    /// can't just be get their names, and sanitation kicks.
    static let `as` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1022,
      fieldName: "swift_proto_testing.SwiftReservedTestExt.as"
    )

    static let `var` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1023,
      fieldName: "swift_proto_testing.SwiftReservedTestExt.var"
    )

    static let `try` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1024,
      fieldName: "swift_proto_testing.SwiftReservedTestExt.try"
    )

    static let `do` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1025,
      fieldName: "swift_proto_testing.SwiftReservedTestExt.do"
    )

    static let `nil` = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalExtensionField<SwiftProtobuf.ProtobufBool>, SwiftProtoTesting_SwiftReservedTest.classMessage>(
      _protobuf_fieldNumber: 1026,
      fieldName: "swift_proto_testing.SwiftReservedTestExt.nil"
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "swift_proto_testing"

extension SwiftProtoTesting_SwiftReservedTest: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SwiftReservedTest"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    10: .standard(proto: "proto_message_name"),
    11: .standard(proto: "proto_package_name"),
    12: .standard(proto: "any_type_prefix"),
    13: .standard(proto: "any_type_url"),
    20: .standard(proto: "is_initialized"),
    21: .standard(proto: "hash_value"),
    22: .standard(proto: "debug_description"),
    30: .standard(proto: "required_int"),
  ]

  public var isInitialized: Bool {
    if self._requiredInt == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 10: try { try decoder.decodeSingularInt32Field(value: &self._protoMessageName) }()
      case 11: try { try decoder.decodeSingularInt32Field(value: &self._protoPackageName) }()
      case 12: try { try decoder.decodeSingularInt32Field(value: &self._anyTypePrefix) }()
      case 13: try { try decoder.decodeSingularInt32Field(value: &self._anyTypeURL) }()
      case 20: try { try decoder.decodeSingularStringField(value: &self._isInitialized_p) }()
      case 21: try { try decoder.decodeSingularStringField(value: &self._hashValue_p) }()
      case 22: try { try decoder.decodeSingularInt32Field(value: &self._debugDescription_p) }()
      case 30: try { try decoder.decodeSingularInt32Field(value: &self._requiredInt) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._protoMessageName {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 10)
    } }()
    try { if let v = self._protoPackageName {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 11)
    } }()
    try { if let v = self._anyTypePrefix {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 12)
    } }()
    try { if let v = self._anyTypeURL {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 13)
    } }()
    try { if let v = self._isInitialized_p {
      try visitor.visitSingularStringField(value: v, fieldNumber: 20)
    } }()
    try { if let v = self._hashValue_p {
      try visitor.visitSingularStringField(value: v, fieldNumber: 21)
    } }()
    try { if let v = self._debugDescription_p {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 22)
    } }()
    try { if let v = self._requiredInt {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 30)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_SwiftReservedTest, rhs: SwiftProtoTesting_SwiftReservedTest) -> Bool {
    if lhs._protoMessageName != rhs._protoMessageName {return false}
    if lhs._protoPackageName != rhs._protoPackageName {return false}
    if lhs._anyTypePrefix != rhs._anyTypePrefix {return false}
    if lhs._anyTypeURL != rhs._anyTypeURL {return false}
    if lhs._isInitialized_p != rhs._isInitialized_p {return false}
    if lhs._hashValue_p != rhs._hashValue_p {return false}
    if lhs._debugDescription_p != rhs._debugDescription_p {return false}
    if lhs._requiredInt != rhs._requiredInt {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftProtoTesting_SwiftReservedTest.Enum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "DOUBLE"),
    2: .same(proto: "JSON"),
    3: .same(proto: "CLASS"),
    4: .same(proto: "_"),
    5: .same(proto: "SELF"),
    6: .same(proto: "TYPE"),
  ]
}

extension SwiftProtoTesting_SwiftReservedTest.ProtocolEnum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]
}

extension SwiftProtoTesting_SwiftReservedTest.classMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SwiftProtoTesting_SwiftReservedTest.protoMessageName + ".class"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      if (1000 <= fieldNumber && fieldNumber < 2001) {
        try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: SwiftProtoTesting_SwiftReservedTest.classMessage.self, fieldNumber: fieldNumber)
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 1000, end: 2001)
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_SwiftReservedTest.classMessage, rhs: SwiftProtoTesting_SwiftReservedTest.classMessage) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension SwiftProtoTesting_SwiftReservedTest.TypeMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SwiftProtoTesting_SwiftReservedTest.protoMessageName + ".Type"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  public var isInitialized: Bool {
    if !_protobuf_extensionFieldValues.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      if (1000 <= fieldNumber && fieldNumber < 2001) {
        try decoder.decodeExtensionField(values: &_protobuf_extensionFieldValues, messageType: SwiftProtoTesting_SwiftReservedTest.TypeMessage.self, fieldNumber: fieldNumber)
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try visitor.visitExtensionFields(fields: _protobuf_extensionFieldValues, start: 1000, end: 2001)
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_SwiftReservedTest.TypeMessage, rhs: SwiftProtoTesting_SwiftReservedTest.TypeMessage) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    if lhs._protobuf_extensionFieldValues != rhs._protobuf_extensionFieldValues {return false}
    return true
  }
}

extension SwiftProtoTesting_SwiftReservedTest.isEqual: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = SwiftProtoTesting_SwiftReservedTest.protoMessageName + ".isEqual"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_SwiftReservedTest.isEqual, rhs: SwiftProtoTesting_SwiftReservedTest.isEqual) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftProtoTesting_SwiftReservedTestExt: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".SwiftReservedTestExt"
  static let _protobuf_nameMap = SwiftProtobuf._NameMap()

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let _ = try decoder.nextFieldNumber() {
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_SwiftReservedTestExt, rhs: SwiftProtoTesting_SwiftReservedTestExt) -> Bool {
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
