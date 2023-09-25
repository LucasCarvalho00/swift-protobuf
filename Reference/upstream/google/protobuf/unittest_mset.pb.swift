// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/unittest_mset.proto
//
// For information on using the generated types, please see the documentation:
//   https://github.com/apple/swift-protobuf/

// Protocol Buffers - Google's data interchange format
// Copyright 2008 Google Inc.  All rights reserved.
// https://developers.google.com/protocol-buffers/
//
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided that the following conditions are
// met:
//
//     * Redistributions of source code must retain the above copyright
// notice, this list of conditions and the following disclaimer.
//     * Redistributions in binary form must reproduce the above
// copyright notice, this list of conditions and the following disclaimer
// in the documentation and/or other materials provided with the
// distribution.
//     * Neither the name of Google Inc. nor the names of its
// contributors may be used to endorse or promote products derived from
// this software without specific prior written permission.
//
// THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
// "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
// LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
// A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
// OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
// SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
// LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
// DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
// THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
// (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
// OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

// Author: kenton@google.com (Kenton Varda)
//  Based on original Protocol Buffers design by
//  Sanjay Ghemawat, Jeff Dean, and others.
//
// This file is similar to unittest_mset_wire_format.proto, but does not
// have a TestMessageSet, so it can be downgraded to proto1.

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

struct ProtobufUnittest_TestMessageSetContainer: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var messageSet: Proto2WireformatUnittest_TestMessageSet {
    get {return _messageSet ?? Proto2WireformatUnittest_TestMessageSet()}
    set {_messageSet = newValue}
  }
  /// Returns true if `messageSet` has been explicitly set.
  var hasMessageSet: Bool {return self._messageSet != nil}
  /// Clears the value of `messageSet`. Subsequent reads from it will return its default value.
  mutating func clearMessageSet() {self._messageSet = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _messageSet: Proto2WireformatUnittest_TestMessageSet? = nil
}

struct ProtobufUnittest_NestedTestMessageSetContainer: @unchecked Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var container: ProtobufUnittest_TestMessageSetContainer {
    get {return _storage._container ?? ProtobufUnittest_TestMessageSetContainer()}
    set {_uniqueStorage()._container = newValue}
  }
  /// Returns true if `container` has been explicitly set.
  var hasContainer: Bool {return _storage._container != nil}
  /// Clears the value of `container`. Subsequent reads from it will return its default value.
  mutating func clearContainer() {_uniqueStorage()._container = nil}

  var child: ProtobufUnittest_NestedTestMessageSetContainer {
    get {return _storage._child ?? ProtobufUnittest_NestedTestMessageSetContainer()}
    set {_uniqueStorage()._child = newValue}
  }
  /// Returns true if `child` has been explicitly set.
  var hasChild: Bool {return _storage._child != nil}
  /// Clears the value of `child`. Subsequent reads from it will return its default value.
  mutating func clearChild() {_uniqueStorage()._child = nil}

  var lazyChild: ProtobufUnittest_NestedTestMessageSetContainer {
    get {return _storage._lazyChild ?? ProtobufUnittest_NestedTestMessageSetContainer()}
    set {_uniqueStorage()._lazyChild = newValue}
  }
  /// Returns true if `lazyChild` has been explicitly set.
  var hasLazyChild: Bool {return _storage._lazyChild != nil}
  /// Clears the value of `lazyChild`. Subsequent reads from it will return its default value.
  mutating func clearLazyChild() {_uniqueStorage()._lazyChild = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

struct ProtobufUnittest_NestedTestInt: @unchecked Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var a: UInt32 {
    get {return _storage._a ?? 0}
    set {_uniqueStorage()._a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return _storage._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {_uniqueStorage()._a = nil}

  var b: Int32 {
    get {return _storage._b ?? 0}
    set {_uniqueStorage()._b = newValue}
  }
  /// Returns true if `b` has been explicitly set.
  var hasB: Bool {return _storage._b != nil}
  /// Clears the value of `b`. Subsequent reads from it will return its default value.
  mutating func clearB() {_uniqueStorage()._b = nil}

  var child: ProtobufUnittest_NestedTestInt {
    get {return _storage._child ?? ProtobufUnittest_NestedTestInt()}
    set {_uniqueStorage()._child = newValue}
  }
  /// Returns true if `child` has been explicitly set.
  var hasChild: Bool {return _storage._child != nil}
  /// Clears the value of `child`. Subsequent reads from it will return its default value.
  mutating func clearChild() {_uniqueStorage()._child = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

struct ProtobufUnittest_TestMessageSetExtension1: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var i: Int32 {
    get {return _i ?? 0}
    set {_i = newValue}
  }
  /// Returns true if `i` has been explicitly set.
  var hasI: Bool {return self._i != nil}
  /// Clears the value of `i`. Subsequent reads from it will return its default value.
  mutating func clearI() {self._i = nil}

  var recursive: Proto2WireformatUnittest_TestMessageSet {
    get {return _recursive ?? Proto2WireformatUnittest_TestMessageSet()}
    set {_recursive = newValue}
  }
  /// Returns true if `recursive` has been explicitly set.
  var hasRecursive: Bool {return self._recursive != nil}
  /// Clears the value of `recursive`. Subsequent reads from it will return its default value.
  mutating func clearRecursive() {self._recursive = nil}

  var testAliasing: String {
    get {return _testAliasing ?? String()}
    set {_testAliasing = newValue}
  }
  /// Returns true if `testAliasing` has been explicitly set.
  var hasTestAliasing: Bool {return self._testAliasing != nil}
  /// Clears the value of `testAliasing`. Subsequent reads from it will return its default value.
  mutating func clearTestAliasing() {self._testAliasing = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _i: Int32? = nil
  fileprivate var _recursive: Proto2WireformatUnittest_TestMessageSet? = nil
  fileprivate var _testAliasing: String? = nil
}

struct ProtobufUnittest_TestMessageSetExtension2: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var str: String {
    get {return _str ?? String()}
    set {_str = newValue}
  }
  /// Returns true if `str` has been explicitly set.
  var hasStr: Bool {return self._str != nil}
  /// Clears the value of `str`. Subsequent reads from it will return its default value.
  mutating func clearStr() {self._str = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _str: String? = nil
}

struct ProtobufUnittest_TestMessageSetExtension3: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var msg: ProtobufUnittest_NestedTestInt {
    get {return _msg ?? ProtobufUnittest_NestedTestInt()}
    set {_msg = newValue}
  }
  /// Returns true if `msg` has been explicitly set.
  var hasMsg: Bool {return self._msg != nil}
  /// Clears the value of `msg`. Subsequent reads from it will return its default value.
  mutating func clearMsg() {self._msg = nil}

  var requiredInt: Int32 {
    get {return _requiredInt ?? 0}
    set {_requiredInt = newValue}
  }
  /// Returns true if `requiredInt` has been explicitly set.
  var hasRequiredInt: Bool {return self._requiredInt != nil}
  /// Clears the value of `requiredInt`. Subsequent reads from it will return its default value.
  mutating func clearRequiredInt() {self._requiredInt = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _msg: ProtobufUnittest_NestedTestInt? = nil
  fileprivate var _requiredInt: Int32? = nil
}

/// MessageSet wire format is equivalent to this.
struct ProtobufUnittest_RawMessageSet: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var item: [ProtobufUnittest_RawMessageSet.Item] = []

  var unknownFields = SwiftProtobuf.UnknownStorage()

  struct Item: @unchecked Sendable {
    // SwiftProtobuf.Message conformance is added in an extension below. See the
    // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
    // methods supported on all messages.

    var typeID: Int32 {
      get {return _typeID ?? 0}
      set {_typeID = newValue}
    }
    /// Returns true if `typeID` has been explicitly set.
    var hasTypeID: Bool {return self._typeID != nil}
    /// Clears the value of `typeID`. Subsequent reads from it will return its default value.
    mutating func clearTypeID() {self._typeID = nil}

    var message: Data {
      get {return _message ?? Data()}
      set {_message = newValue}
    }
    /// Returns true if `message` has been explicitly set.
    var hasMessage: Bool {return self._message != nil}
    /// Clears the value of `message`. Subsequent reads from it will return its default value.
    mutating func clearMessage() {self._message = nil}

    var unknownFields = SwiftProtobuf.UnknownStorage()

    init() {}

    fileprivate var _typeID: Int32? = nil
    fileprivate var _message: Data? = nil
  }

  init() {}
}

// MARK: - Extension support defined in unittest_mset.proto.

// MARK: - Extension Properties

// Swift Extensions on the exteneded Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension Proto2WireformatUnittest_TestMessageSet {

  var ProtobufUnittest_TestMessageSetExtension1_messageSetExtension: ProtobufUnittest_TestMessageSetExtension1 {
    get {return getExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension1.Extensions.message_set_extension) ?? ProtobufUnittest_TestMessageSetExtension1()}
    set {setExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension1.Extensions.message_set_extension, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_TestMessageSetExtension1.Extensions.message_set_extension`
  /// has been explicitly set.
  var hasProtobufUnittest_TestMessageSetExtension1_messageSetExtension: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension1.Extensions.message_set_extension)
  }
  /// Clears the value of extension `ProtobufUnittest_TestMessageSetExtension1.Extensions.message_set_extension`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_TestMessageSetExtension1_messageSetExtension() {
    clearExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension1.Extensions.message_set_extension)
  }

  var ProtobufUnittest_TestMessageSetExtension2_messageSetExtension: ProtobufUnittest_TestMessageSetExtension2 {
    get {return getExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension2.Extensions.message_set_extension) ?? ProtobufUnittest_TestMessageSetExtension2()}
    set {setExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension2.Extensions.message_set_extension, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_TestMessageSetExtension2.Extensions.message_set_extension`
  /// has been explicitly set.
  var hasProtobufUnittest_TestMessageSetExtension2_messageSetExtension: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension2.Extensions.message_set_extension)
  }
  /// Clears the value of extension `ProtobufUnittest_TestMessageSetExtension2.Extensions.message_set_extension`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_TestMessageSetExtension2_messageSetExtension() {
    clearExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension2.Extensions.message_set_extension)
  }

  var ProtobufUnittest_TestMessageSetExtension3_messageSetExtension: ProtobufUnittest_TestMessageSetExtension3 {
    get {return getExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension3.Extensions.message_set_extension) ?? ProtobufUnittest_TestMessageSetExtension3()}
    set {setExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension3.Extensions.message_set_extension, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_TestMessageSetExtension3.Extensions.message_set_extension`
  /// has been explicitly set.
  var hasProtobufUnittest_TestMessageSetExtension3_messageSetExtension: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension3.Extensions.message_set_extension)
  }
  /// Clears the value of extension `ProtobufUnittest_TestMessageSetExtension3.Extensions.message_set_extension`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_TestMessageSetExtension3_messageSetExtension() {
    clearExtensionValue(ext: ProtobufUnittest_TestMessageSetExtension3.Extensions.message_set_extension)
  }

}

// MARK: - File's ExtensionMap: ProtobufUnittest_UnittestMset_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let ProtobufUnittest_UnittestMset_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  ProtobufUnittest_TestMessageSetExtension1.Extensions.message_set_extension,
  ProtobufUnittest_TestMessageSetExtension2.Extensions.message_set_extension,
  ProtobufUnittest_TestMessageSetExtension3.Extensions.message_set_extension
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

extension ProtobufUnittest_TestMessageSetExtension1 {
  enum Extensions {
    static let message_set_extension = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_TestMessageSetExtension1>, Proto2WireformatUnittest_TestMessageSet>(
      _protobuf_fieldNumber: 1545008,
      fieldName: "protobuf_unittest.TestMessageSetExtension1"
    )
  }
}

extension ProtobufUnittest_TestMessageSetExtension2 {
  enum Extensions {
    static let message_set_extension = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_TestMessageSetExtension2>, Proto2WireformatUnittest_TestMessageSet>(
      _protobuf_fieldNumber: 1547769,
      fieldName: "protobuf_unittest.TestMessageSetExtension2"
    )
  }
}

extension ProtobufUnittest_TestMessageSetExtension3 {
  enum Extensions {
    static let message_set_extension = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalMessageExtensionField<ProtobufUnittest_TestMessageSetExtension3>, Proto2WireformatUnittest_TestMessageSet>(
      _protobuf_fieldNumber: 195273129,
      fieldName: "protobuf_unittest.TestMessageSetExtension3"
    )
  }
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest"

extension ProtobufUnittest_TestMessageSetContainer: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestMessageSetContainer"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "message_set"),
  ]

  public var isInitialized: Bool {
    if let v = self._messageSet, !v.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularMessageField(value: &self._messageSet) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._messageSet {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestMessageSetContainer, rhs: ProtobufUnittest_TestMessageSetContainer) -> Bool {
    if lhs._messageSet != rhs._messageSet {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_NestedTestMessageSetContainer: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".NestedTestMessageSetContainer"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "container"),
    2: .same(proto: "child"),
    3: .standard(proto: "lazy_child"),
  ]

  fileprivate class _StorageClass {
    var _container: ProtobufUnittest_TestMessageSetContainer? = nil
    var _child: ProtobufUnittest_NestedTestMessageSetContainer? = nil
    var _lazyChild: ProtobufUnittest_NestedTestMessageSetContainer? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _container = source._container
      _child = source._child
      _lazyChild = source._lazyChild
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  public var isInitialized: Bool {
    return withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if let v = _storage._container, !v.isInitialized {return false}
      if let v = _storage._child, !v.isInitialized {return false}
      if let v = _storage._lazyChild, !v.isInitialized {return false}
      return true
    }
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularMessageField(value: &_storage._container) }()
        case 2: try { try decoder.decodeSingularMessageField(value: &_storage._child) }()
        case 3: try { try decoder.decodeSingularMessageField(value: &_storage._lazyChild) }()
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every if/case branch local when no optimizations
      // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
      // https://github.com/apple/swift-protobuf/issues/1182
      try { if let v = _storage._container {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 1)
      } }()
      try { if let v = _storage._child {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      } }()
      try { if let v = _storage._lazyChild {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 3)
      } }()
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_NestedTestMessageSetContainer, rhs: ProtobufUnittest_NestedTestMessageSetContainer) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._container != rhs_storage._container {return false}
        if _storage._child != rhs_storage._child {return false}
        if _storage._lazyChild != rhs_storage._lazyChild {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_NestedTestInt: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".NestedTestInt"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
    3: .same(proto: "b"),
    2: .same(proto: "child"),
  ]

  fileprivate class _StorageClass {
    var _a: UInt32? = nil
    var _b: Int32? = nil
    var _child: ProtobufUnittest_NestedTestInt? = nil

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _a = source._a
      _b = source._b
      _child = source._child
    }
  }

  fileprivate mutating func _uniqueStorage() -> _StorageClass {
    if !isKnownUniquelyReferenced(&_storage) {
      _storage = _StorageClass(copying: _storage)
    }
    return _storage
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    _ = _uniqueStorage()
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      while let fieldNumber = try decoder.nextFieldNumber() {
        // The use of inline closures is to circumvent an issue where the compiler
        // allocates stack space for every case branch when no optimizations are
        // enabled. https://github.com/apple/swift-protobuf/issues/1034
        switch fieldNumber {
        case 1: try { try decoder.decodeSingularFixed32Field(value: &_storage._a) }()
        case 2: try { try decoder.decodeSingularMessageField(value: &_storage._child) }()
        case 3: try { try decoder.decodeSingularInt32Field(value: &_storage._b) }()
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every if/case branch local when no optimizations
      // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
      // https://github.com/apple/swift-protobuf/issues/1182
      try { if let v = _storage._a {
        try visitor.visitSingularFixed32Field(value: v, fieldNumber: 1)
      } }()
      try { if let v = _storage._child {
        try visitor.visitSingularMessageField(value: v, fieldNumber: 2)
      } }()
      try { if let v = _storage._b {
        try visitor.visitSingularInt32Field(value: v, fieldNumber: 3)
      } }()
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_NestedTestInt, rhs: ProtobufUnittest_NestedTestInt) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._a != rhs_storage._a {return false}
        if _storage._b != rhs_storage._b {return false}
        if _storage._child != rhs_storage._child {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_TestMessageSetExtension1: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestMessageSetExtension1"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    15: .same(proto: "i"),
    16: .same(proto: "recursive"),
    17: .standard(proto: "test_aliasing"),
  ]

  public var isInitialized: Bool {
    if let v = self._recursive, !v.isInitialized {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 15: try { try decoder.decodeSingularInt32Field(value: &self._i) }()
      case 16: try { try decoder.decodeSingularMessageField(value: &self._recursive) }()
      case 17: try { try decoder.decodeSingularStringField(value: &self._testAliasing) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._i {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 15)
    } }()
    try { if let v = self._recursive {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 16)
    } }()
    try { if let v = self._testAliasing {
      try visitor.visitSingularStringField(value: v, fieldNumber: 17)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestMessageSetExtension1, rhs: ProtobufUnittest_TestMessageSetExtension1) -> Bool {
    if lhs._i != rhs._i {return false}
    if lhs._recursive != rhs._recursive {return false}
    if lhs._testAliasing != rhs._testAliasing {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_TestMessageSetExtension2: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestMessageSetExtension2"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    25: .same(proto: "str"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 25: try { try decoder.decodeSingularStringField(value: &self._str) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._str {
      try visitor.visitSingularStringField(value: v, fieldNumber: 25)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestMessageSetExtension2, rhs: ProtobufUnittest_TestMessageSetExtension2) -> Bool {
    if lhs._str != rhs._str {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_TestMessageSetExtension3: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestMessageSetExtension3"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    35: .same(proto: "msg"),
    36: .standard(proto: "required_int"),
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
      case 35: try { try decoder.decodeSingularMessageField(value: &self._msg) }()
      case 36: try { try decoder.decodeSingularInt32Field(value: &self._requiredInt) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._msg {
      try visitor.visitSingularMessageField(value: v, fieldNumber: 35)
    } }()
    try { if let v = self._requiredInt {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 36)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_TestMessageSetExtension3, rhs: ProtobufUnittest_TestMessageSetExtension3) -> Bool {
    if lhs._msg != rhs._msg {return false}
    if lhs._requiredInt != rhs._requiredInt {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_RawMessageSet: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".RawMessageSet"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .unique(proto: "Item", json: "item"),
  ]

  public var isInitialized: Bool {
    if !SwiftProtobuf.Internal.areAllInitialized(self.item) {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeRepeatedGroupField(value: &self.item) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.item.isEmpty {
      try visitor.visitRepeatedGroupField(value: self.item, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_RawMessageSet, rhs: ProtobufUnittest_RawMessageSet) -> Bool {
    if lhs.item != rhs.item {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension ProtobufUnittest_RawMessageSet.Item: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = ProtobufUnittest_RawMessageSet.protoMessageName + ".Item"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    2: .standard(proto: "type_id"),
    3: .same(proto: "message"),
  ]

  public var isInitialized: Bool {
    if self._typeID == nil {return false}
    if self._message == nil {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 2: try { try decoder.decodeSingularInt32Field(value: &self._typeID) }()
      case 3: try { try decoder.decodeSingularBytesField(value: &self._message) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._typeID {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 2)
    } }()
    try { if let v = self._message {
      try visitor.visitSingularBytesField(value: v, fieldNumber: 3)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_RawMessageSet.Item, rhs: ProtobufUnittest_RawMessageSet.Item) -> Bool {
    if lhs._typeID != rhs._typeID {return false}
    if lhs._message != rhs._message {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
