{ mkDerivation, base, binary, bytestring, case-insensitive
, http-types, http2-grpc-types, lib, proto-lens, proto-lens-protoc
, wai, warp, warp-tls
}:
mkDerivation {
  pname = "warp-grpc";
  version = "0.1.0.0";
  sha256 = "9f8a1c9b60497b4945fbfd055bbc845c139f0368cfbb7badc34dfc4d9f4c88f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring case-insensitive http-types http2-grpc-types
    proto-lens wai warp warp-tls
  ];
  executableHaskellDepends = [
    base binary bytestring case-insensitive http-types http2-grpc-types
    proto-lens proto-lens-protoc wai warp warp-tls
  ];
  testHaskellDepends = [
    base binary bytestring case-insensitive http-types http2-grpc-types
    proto-lens wai warp warp-tls
  ];
  homepage = "https://github.com/lucasdicioccio/warp-grpc#readme";
  description = "A minimal gRPC server on top of Warp";
  license = lib.licenses.bsd3;
  mainProgram = "warp-grpc-exe";
}
