{ mkDerivation, async, base, binary, bytestring, case-insensitive
, http-types, http2, http2-grpc-types, lib, unliftio-core, wai
, warp, warp-tls
}:
mkDerivation {
  pname = "warp-grpc";
  version = "0.4.0.0";
  sha256 = "2f68c475e53dabac27a8c1f89bac1cead6ca84c4d1bd5149de5bed6d5a0751c7";
  libraryHaskellDepends = [
    async base binary bytestring case-insensitive http-types http2
    http2-grpc-types unliftio-core wai warp warp-tls
  ];
  homepage = "https://github.com/haskell-grpc-native/http2-grpc-haskell#readme";
  description = "A minimal gRPC server on top of Warp";
  license = lib.licenses.bsd3;
}
