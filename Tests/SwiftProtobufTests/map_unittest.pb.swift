// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: map_unittest.proto
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

enum SwiftProtoTesting_MapEnum: SwiftProtobuf.Enum {
  typealias RawValue = Int
  case foo // = 0
  case bar // = 1
  case baz // = 2
  case UNRECOGNIZED(Int)

  init() {
    self = .foo
  }

  init?(rawValue: Int) {
    switch rawValue {
    case 0: self = .foo
    case 1: self = .bar
    case 2: self = .baz
    default: self = .UNRECOGNIZED(rawValue)
    }
  }

  var rawValue: Int {
    switch self {
    case .foo: return 0
    case .bar: return 1
    case .baz: return 2
    case .UNRECOGNIZED(let i): return i
    }
  }

  // The compiler won't synthesize support with the UNRECOGNIZED case.
  static let allCases: [SwiftProtoTesting_MapEnum] = [
    .foo,
    .bar,
    .baz,
  ]

}

/// Tests maps.
struct SwiftProtoTesting_TestMap: @unchecked Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var mapInt32Int32: Dictionary<Int32,Int32> {
    get {return _storage._mapInt32Int32}
    set {_uniqueStorage()._mapInt32Int32 = newValue}
  }

  var mapInt64Int64: Dictionary<Int64,Int64> {
    get {return _storage._mapInt64Int64}
    set {_uniqueStorage()._mapInt64Int64 = newValue}
  }

  var mapUint32Uint32: Dictionary<UInt32,UInt32> {
    get {return _storage._mapUint32Uint32}
    set {_uniqueStorage()._mapUint32Uint32 = newValue}
  }

  var mapUint64Uint64: Dictionary<UInt64,UInt64> {
    get {return _storage._mapUint64Uint64}
    set {_uniqueStorage()._mapUint64Uint64 = newValue}
  }

  var mapSint32Sint32: Dictionary<Int32,Int32> {
    get {return _storage._mapSint32Sint32}
    set {_uniqueStorage()._mapSint32Sint32 = newValue}
  }

  var mapSint64Sint64: Dictionary<Int64,Int64> {
    get {return _storage._mapSint64Sint64}
    set {_uniqueStorage()._mapSint64Sint64 = newValue}
  }

  var mapFixed32Fixed32: Dictionary<UInt32,UInt32> {
    get {return _storage._mapFixed32Fixed32}
    set {_uniqueStorage()._mapFixed32Fixed32 = newValue}
  }

  var mapFixed64Fixed64: Dictionary<UInt64,UInt64> {
    get {return _storage._mapFixed64Fixed64}
    set {_uniqueStorage()._mapFixed64Fixed64 = newValue}
  }

  var mapSfixed32Sfixed32: Dictionary<Int32,Int32> {
    get {return _storage._mapSfixed32Sfixed32}
    set {_uniqueStorage()._mapSfixed32Sfixed32 = newValue}
  }

  var mapSfixed64Sfixed64: Dictionary<Int64,Int64> {
    get {return _storage._mapSfixed64Sfixed64}
    set {_uniqueStorage()._mapSfixed64Sfixed64 = newValue}
  }

  var mapInt32Float: Dictionary<Int32,Float> {
    get {return _storage._mapInt32Float}
    set {_uniqueStorage()._mapInt32Float = newValue}
  }

  var mapInt32Double: Dictionary<Int32,Double> {
    get {return _storage._mapInt32Double}
    set {_uniqueStorage()._mapInt32Double = newValue}
  }

  var mapBoolBool: Dictionary<Bool,Bool> {
    get {return _storage._mapBoolBool}
    set {_uniqueStorage()._mapBoolBool = newValue}
  }

  var mapStringString: Dictionary<String,String> {
    get {return _storage._mapStringString}
    set {_uniqueStorage()._mapStringString = newValue}
  }

  var mapInt32Bytes: Dictionary<Int32,Data> {
    get {return _storage._mapInt32Bytes}
    set {_uniqueStorage()._mapInt32Bytes = newValue}
  }

  var mapInt32Enum: Dictionary<Int32,SwiftProtoTesting_MapEnum> {
    get {return _storage._mapInt32Enum}
    set {_uniqueStorage()._mapInt32Enum = newValue}
  }

  var mapInt32ForeignMessage: Dictionary<Int32,SwiftProtoTesting_ForeignMessage> {
    get {return _storage._mapInt32ForeignMessage}
    set {_uniqueStorage()._mapInt32ForeignMessage = newValue}
  }

  var mapStringForeignMessage: Dictionary<String,SwiftProtoTesting_ForeignMessage> {
    get {return _storage._mapStringForeignMessage}
    set {_uniqueStorage()._mapStringForeignMessage = newValue}
  }

  var mapInt32AllTypes: Dictionary<Int32,SwiftProtoTesting_TestAllTypes> {
    get {return _storage._mapInt32AllTypes}
    set {_uniqueStorage()._mapInt32AllTypes = newValue}
  }

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _storage = _StorageClass.defaultInstance
}

/// Test embedded message with required fields
struct SwiftProtoTesting_TestRequiredMessageMap: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var mapField: Dictionary<Int32,SwiftProtoTesting_TestRequired> = [:]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

struct SwiftProtoTesting_TestRecursiveMapMessage: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var a: Dictionary<String,SwiftProtoTesting_TestRecursiveMapMessage> = [:]

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "swift_proto_testing"

extension SwiftProtoTesting_MapEnum: SwiftProtobuf._ProtoNameProviding {
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    0: .same(proto: "MAP_ENUM_FOO"),
    1: .same(proto: "MAP_ENUM_BAR"),
    2: .same(proto: "MAP_ENUM_BAZ"),
  ]
}

extension SwiftProtoTesting_TestMap: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestMap"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "map_int32_int32"),
    2: .standard(proto: "map_int64_int64"),
    3: .standard(proto: "map_uint32_uint32"),
    4: .standard(proto: "map_uint64_uint64"),
    5: .standard(proto: "map_sint32_sint32"),
    6: .standard(proto: "map_sint64_sint64"),
    7: .standard(proto: "map_fixed32_fixed32"),
    8: .standard(proto: "map_fixed64_fixed64"),
    9: .standard(proto: "map_sfixed32_sfixed32"),
    10: .standard(proto: "map_sfixed64_sfixed64"),
    11: .standard(proto: "map_int32_float"),
    12: .standard(proto: "map_int32_double"),
    13: .standard(proto: "map_bool_bool"),
    14: .standard(proto: "map_string_string"),
    15: .standard(proto: "map_int32_bytes"),
    16: .standard(proto: "map_int32_enum"),
    17: .standard(proto: "map_int32_foreign_message"),
    18: .standard(proto: "map_string_foreign_message"),
    19: .standard(proto: "map_int32_all_types"),
  ]

  fileprivate class _StorageClass {
    var _mapInt32Int32: Dictionary<Int32,Int32> = [:]
    var _mapInt64Int64: Dictionary<Int64,Int64> = [:]
    var _mapUint32Uint32: Dictionary<UInt32,UInt32> = [:]
    var _mapUint64Uint64: Dictionary<UInt64,UInt64> = [:]
    var _mapSint32Sint32: Dictionary<Int32,Int32> = [:]
    var _mapSint64Sint64: Dictionary<Int64,Int64> = [:]
    var _mapFixed32Fixed32: Dictionary<UInt32,UInt32> = [:]
    var _mapFixed64Fixed64: Dictionary<UInt64,UInt64> = [:]
    var _mapSfixed32Sfixed32: Dictionary<Int32,Int32> = [:]
    var _mapSfixed64Sfixed64: Dictionary<Int64,Int64> = [:]
    var _mapInt32Float: Dictionary<Int32,Float> = [:]
    var _mapInt32Double: Dictionary<Int32,Double> = [:]
    var _mapBoolBool: Dictionary<Bool,Bool> = [:]
    var _mapStringString: Dictionary<String,String> = [:]
    var _mapInt32Bytes: Dictionary<Int32,Data> = [:]
    var _mapInt32Enum: Dictionary<Int32,SwiftProtoTesting_MapEnum> = [:]
    var _mapInt32ForeignMessage: Dictionary<Int32,SwiftProtoTesting_ForeignMessage> = [:]
    var _mapStringForeignMessage: Dictionary<String,SwiftProtoTesting_ForeignMessage> = [:]
    var _mapInt32AllTypes: Dictionary<Int32,SwiftProtoTesting_TestAllTypes> = [:]

    static let defaultInstance = _StorageClass()

    private init() {}

    init(copying source: _StorageClass) {
      _mapInt32Int32 = source._mapInt32Int32
      _mapInt64Int64 = source._mapInt64Int64
      _mapUint32Uint32 = source._mapUint32Uint32
      _mapUint64Uint64 = source._mapUint64Uint64
      _mapSint32Sint32 = source._mapSint32Sint32
      _mapSint64Sint64 = source._mapSint64Sint64
      _mapFixed32Fixed32 = source._mapFixed32Fixed32
      _mapFixed64Fixed64 = source._mapFixed64Fixed64
      _mapSfixed32Sfixed32 = source._mapSfixed32Sfixed32
      _mapSfixed64Sfixed64 = source._mapSfixed64Sfixed64
      _mapInt32Float = source._mapInt32Float
      _mapInt32Double = source._mapInt32Double
      _mapBoolBool = source._mapBoolBool
      _mapStringString = source._mapStringString
      _mapInt32Bytes = source._mapInt32Bytes
      _mapInt32Enum = source._mapInt32Enum
      _mapInt32ForeignMessage = source._mapInt32ForeignMessage
      _mapStringForeignMessage = source._mapStringForeignMessage
      _mapInt32AllTypes = source._mapInt32AllTypes
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
        case 1: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: &_storage._mapInt32Int32) }()
        case 2: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt64,SwiftProtobuf.ProtobufInt64>.self, value: &_storage._mapInt64Int64) }()
        case 3: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufUInt32,SwiftProtobuf.ProtobufUInt32>.self, value: &_storage._mapUint32Uint32) }()
        case 4: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufUInt64,SwiftProtobuf.ProtobufUInt64>.self, value: &_storage._mapUint64Uint64) }()
        case 5: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufSInt32,SwiftProtobuf.ProtobufSInt32>.self, value: &_storage._mapSint32Sint32) }()
        case 6: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufSInt64,SwiftProtobuf.ProtobufSInt64>.self, value: &_storage._mapSint64Sint64) }()
        case 7: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufFixed32,SwiftProtobuf.ProtobufFixed32>.self, value: &_storage._mapFixed32Fixed32) }()
        case 8: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufFixed64,SwiftProtobuf.ProtobufFixed64>.self, value: &_storage._mapFixed64Fixed64) }()
        case 9: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufSFixed32,SwiftProtobuf.ProtobufSFixed32>.self, value: &_storage._mapSfixed32Sfixed32) }()
        case 10: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufSFixed64,SwiftProtobuf.ProtobufSFixed64>.self, value: &_storage._mapSfixed64Sfixed64) }()
        case 11: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufFloat>.self, value: &_storage._mapInt32Float) }()
        case 12: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufDouble>.self, value: &_storage._mapInt32Double) }()
        case 13: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufBool,SwiftProtobuf.ProtobufBool>.self, value: &_storage._mapBoolBool) }()
        case 14: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufString>.self, value: &_storage._mapStringString) }()
        case 15: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufBytes>.self, value: &_storage._mapInt32Bytes) }()
        case 16: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,SwiftProtoTesting_MapEnum>.self, value: &_storage._mapInt32Enum) }()
        case 17: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,SwiftProtoTesting_ForeignMessage>.self, value: &_storage._mapInt32ForeignMessage) }()
        case 18: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,SwiftProtoTesting_ForeignMessage>.self, value: &_storage._mapStringForeignMessage) }()
        case 19: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,SwiftProtoTesting_TestAllTypes>.self, value: &_storage._mapInt32AllTypes) }()
        default: break
        }
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    try withExtendedLifetime(_storage) { (_storage: _StorageClass) in
      if !_storage._mapInt32Int32.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufInt32>.self, value: _storage._mapInt32Int32, fieldNumber: 1)
      }
      if !_storage._mapInt64Int64.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt64,SwiftProtobuf.ProtobufInt64>.self, value: _storage._mapInt64Int64, fieldNumber: 2)
      }
      if !_storage._mapUint32Uint32.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufUInt32,SwiftProtobuf.ProtobufUInt32>.self, value: _storage._mapUint32Uint32, fieldNumber: 3)
      }
      if !_storage._mapUint64Uint64.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufUInt64,SwiftProtobuf.ProtobufUInt64>.self, value: _storage._mapUint64Uint64, fieldNumber: 4)
      }
      if !_storage._mapSint32Sint32.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufSInt32,SwiftProtobuf.ProtobufSInt32>.self, value: _storage._mapSint32Sint32, fieldNumber: 5)
      }
      if !_storage._mapSint64Sint64.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufSInt64,SwiftProtobuf.ProtobufSInt64>.self, value: _storage._mapSint64Sint64, fieldNumber: 6)
      }
      if !_storage._mapFixed32Fixed32.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufFixed32,SwiftProtobuf.ProtobufFixed32>.self, value: _storage._mapFixed32Fixed32, fieldNumber: 7)
      }
      if !_storage._mapFixed64Fixed64.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufFixed64,SwiftProtobuf.ProtobufFixed64>.self, value: _storage._mapFixed64Fixed64, fieldNumber: 8)
      }
      if !_storage._mapSfixed32Sfixed32.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufSFixed32,SwiftProtobuf.ProtobufSFixed32>.self, value: _storage._mapSfixed32Sfixed32, fieldNumber: 9)
      }
      if !_storage._mapSfixed64Sfixed64.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufSFixed64,SwiftProtobuf.ProtobufSFixed64>.self, value: _storage._mapSfixed64Sfixed64, fieldNumber: 10)
      }
      if !_storage._mapInt32Float.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufFloat>.self, value: _storage._mapInt32Float, fieldNumber: 11)
      }
      if !_storage._mapInt32Double.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufDouble>.self, value: _storage._mapInt32Double, fieldNumber: 12)
      }
      if !_storage._mapBoolBool.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufBool,SwiftProtobuf.ProtobufBool>.self, value: _storage._mapBoolBool, fieldNumber: 13)
      }
      if !_storage._mapStringString.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufString,SwiftProtobuf.ProtobufString>.self, value: _storage._mapStringString, fieldNumber: 14)
      }
      if !_storage._mapInt32Bytes.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMap<SwiftProtobuf.ProtobufInt32,SwiftProtobuf.ProtobufBytes>.self, value: _storage._mapInt32Bytes, fieldNumber: 15)
      }
      if !_storage._mapInt32Enum.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufEnumMap<SwiftProtobuf.ProtobufInt32,SwiftProtoTesting_MapEnum>.self, value: _storage._mapInt32Enum, fieldNumber: 16)
      }
      if !_storage._mapInt32ForeignMessage.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,SwiftProtoTesting_ForeignMessage>.self, value: _storage._mapInt32ForeignMessage, fieldNumber: 17)
      }
      if !_storage._mapStringForeignMessage.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,SwiftProtoTesting_ForeignMessage>.self, value: _storage._mapStringForeignMessage, fieldNumber: 18)
      }
      if !_storage._mapInt32AllTypes.isEmpty {
        try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,SwiftProtoTesting_TestAllTypes>.self, value: _storage._mapInt32AllTypes, fieldNumber: 19)
      }
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_TestMap, rhs: SwiftProtoTesting_TestMap) -> Bool {
    if lhs._storage !== rhs._storage {
      let storagesAreEqual: Bool = withExtendedLifetime((lhs._storage, rhs._storage)) { (_args: (_StorageClass, _StorageClass)) in
        let _storage = _args.0
        let rhs_storage = _args.1
        if _storage._mapInt32Int32 != rhs_storage._mapInt32Int32 {return false}
        if _storage._mapInt64Int64 != rhs_storage._mapInt64Int64 {return false}
        if _storage._mapUint32Uint32 != rhs_storage._mapUint32Uint32 {return false}
        if _storage._mapUint64Uint64 != rhs_storage._mapUint64Uint64 {return false}
        if _storage._mapSint32Sint32 != rhs_storage._mapSint32Sint32 {return false}
        if _storage._mapSint64Sint64 != rhs_storage._mapSint64Sint64 {return false}
        if _storage._mapFixed32Fixed32 != rhs_storage._mapFixed32Fixed32 {return false}
        if _storage._mapFixed64Fixed64 != rhs_storage._mapFixed64Fixed64 {return false}
        if _storage._mapSfixed32Sfixed32 != rhs_storage._mapSfixed32Sfixed32 {return false}
        if _storage._mapSfixed64Sfixed64 != rhs_storage._mapSfixed64Sfixed64 {return false}
        if _storage._mapInt32Float != rhs_storage._mapInt32Float {return false}
        if _storage._mapInt32Double != rhs_storage._mapInt32Double {return false}
        if _storage._mapBoolBool != rhs_storage._mapBoolBool {return false}
        if _storage._mapStringString != rhs_storage._mapStringString {return false}
        if _storage._mapInt32Bytes != rhs_storage._mapInt32Bytes {return false}
        if _storage._mapInt32Enum != rhs_storage._mapInt32Enum {return false}
        if _storage._mapInt32ForeignMessage != rhs_storage._mapInt32ForeignMessage {return false}
        if _storage._mapStringForeignMessage != rhs_storage._mapStringForeignMessage {return false}
        if _storage._mapInt32AllTypes != rhs_storage._mapInt32AllTypes {return false}
        return true
      }
      if !storagesAreEqual {return false}
    }
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftProtoTesting_TestRequiredMessageMap: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestRequiredMessageMap"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .standard(proto: "map_field"),
  ]

  public var isInitialized: Bool {
    if !SwiftProtobuf.Internal.areAllInitialized(self.mapField) {return false}
    return true
  }

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,SwiftProtoTesting_TestRequired>.self, value: &self.mapField) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.mapField.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufInt32,SwiftProtoTesting_TestRequired>.self, value: self.mapField, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_TestRequiredMessageMap, rhs: SwiftProtoTesting_TestRequiredMessageMap) -> Bool {
    if lhs.mapField != rhs.mapField {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}

extension SwiftProtoTesting_TestRecursiveMapMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".TestRecursiveMapMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,SwiftProtoTesting_TestRecursiveMapMessage>.self, value: &self.a) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.a.isEmpty {
      try visitor.visitMapField(fieldType: SwiftProtobuf._ProtobufMessageMap<SwiftProtobuf.ProtobufString,SwiftProtoTesting_TestRecursiveMapMessage>.self, value: self.a, fieldNumber: 1)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: SwiftProtoTesting_TestRecursiveMapMessage, rhs: SwiftProtoTesting_TestRecursiveMapMessage) -> Bool {
    if lhs.a != rhs.a {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
