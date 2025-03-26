{ mkDerivation, async, base, binary, bytestring, case-insensitive
, http-types, http2, http2-grpc-types, lib, wai, warp, warp-tls
}:
mkDerivation {
  pname = "warp-grpc";
  version = "0.3.0.0";
  sha256 = "923231f193a9c30c34601b8d369169d3ffc3f92cc0e9624e8aa64415695af797";
  libraryHaskellDepends = [
    async base binary bytestring case-insensitive http-types http2
    http2-grpc-types wai warp warp-tls
  ];
  homepage = "https://github.com/haskell-grpc-native/http2-grpc-haskell#readme";
  description = "A minimal gRPC server on top of Warp";
  license = lib.licenses.bsd3;
}
