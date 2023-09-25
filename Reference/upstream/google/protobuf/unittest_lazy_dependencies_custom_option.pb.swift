// DO NOT EDIT.
// swift-format-ignore-file
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: google/protobuf/unittest_lazy_dependencies_custom_option.proto
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

// Author: trafacz@google.com (Todd Rafacz)
//  Based on original Protocol Buffers design by
//  Sanjay Ghemawat, Jeff Dean, and others.
//
// A proto file we will use for unit testing.

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

struct ProtobufUnittest_LazyImports_LazyMessage: Sendable {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var a: Int32 {
    get {return _a ?? 0}
    set {_a = newValue}
  }
  /// Returns true if `a` has been explicitly set.
  var hasA: Bool {return self._a != nil}
  /// Clears the value of `a`. Subsequent reads from it will return its default value.
  mutating func clearA() {self._a = nil}

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}

  fileprivate var _a: Int32? = nil
}

// MARK: - Extension support defined in unittest_lazy_dependencies_custom_option.proto.

// MARK: - Extension Properties

// Swift Extensions on the exteneded Messages to add easy access to the declared
// extension fields. The names are based on the extension field name from the proto
// declaration. To avoid naming collisions, the names are prefixed with the name of
// the scope where the extend directive occurs.

extension SwiftProtobuf.Google_Protobuf_MessageOptions {

  var ProtobufUnittest_LazyImports_lazyEnumOption: ProtobufUnittest_LazyImports_LazyEnum {
    get {return getExtensionValue(ext: ProtobufUnittest_LazyImports_Extensions_lazy_enum_option) ?? .lazyEnum1}
    set {setExtensionValue(ext: ProtobufUnittest_LazyImports_Extensions_lazy_enum_option, value: newValue)}
  }
  /// Returns true if extension `ProtobufUnittest_LazyImports_Extensions_lazy_enum_option`
  /// has been explicitly set.
  var hasProtobufUnittest_LazyImports_lazyEnumOption: Bool {
    return hasExtensionValue(ext: ProtobufUnittest_LazyImports_Extensions_lazy_enum_option)
  }
  /// Clears the value of extension `ProtobufUnittest_LazyImports_Extensions_lazy_enum_option`.
  /// Subsequent reads from it will return its default value.
  mutating func clearProtobufUnittest_LazyImports_lazyEnumOption() {
    clearExtensionValue(ext: ProtobufUnittest_LazyImports_Extensions_lazy_enum_option)
  }

}

// MARK: - File's ExtensionMap: ProtobufUnittest_LazyImports_UnittestLazyDependenciesCustomOption_Extensions

/// A `SwiftProtobuf.SimpleExtensionMap` that includes all of the extensions defined by
/// this .proto file. It can be used any place an `SwiftProtobuf.ExtensionMap` is needed
/// in parsing, or it can be combined with other `SwiftProtobuf.SimpleExtensionMap`s to create
/// a larger `SwiftProtobuf.SimpleExtensionMap`.
let ProtobufUnittest_LazyImports_UnittestLazyDependenciesCustomOption_Extensions: SwiftProtobuf.SimpleExtensionMap = [
  ProtobufUnittest_LazyImports_Extensions_lazy_enum_option
]

// Extension Objects - The only reason these might be needed is when manually
// constructing a `SimpleExtensionMap`, otherwise, use the above _Extension Properties_
// accessors for the extension fields on the messages directly.

let ProtobufUnittest_LazyImports_Extensions_lazy_enum_option = SwiftProtobuf.MessageExtension<SwiftProtobuf.OptionalEnumExtensionField<ProtobufUnittest_LazyImports_LazyEnum>, SwiftProtobuf.Google_Protobuf_MessageOptions>(
  _protobuf_fieldNumber: 138596335,
  fieldName: "protobuf_unittest.lazy_imports.lazy_enum_option"
)

// MARK: - Code below here is support for the SwiftProtobuf runtime.

fileprivate let _protobuf_package = "protobuf_unittest.lazy_imports"

extension ProtobufUnittest_LazyImports_LazyMessage: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = _protobuf_package + ".LazyMessage"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "a"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      // The use of inline closures is to circumvent an issue where the compiler
      // allocates stack space for every case branch when no optimizations are
      // enabled. https://github.com/apple/swift-protobuf/issues/1034
      switch fieldNumber {
      case 1: try { try decoder.decodeSingularInt32Field(value: &self._a) }()
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    // The use of inline closures is to circumvent an issue where the compiler
    // allocates stack space for every if/case branch local when no optimizations
    // are enabled. https://github.com/apple/swift-protobuf/issues/1034 and
    // https://github.com/apple/swift-protobuf/issues/1182
    try { if let v = self._a {
      try visitor.visitSingularInt32Field(value: v, fieldNumber: 1)
    } }()
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: ProtobufUnittest_LazyImports_LazyMessage, rhs: ProtobufUnittest_LazyImports_LazyMessage) -> Bool {
    if lhs._a != rhs._a {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
