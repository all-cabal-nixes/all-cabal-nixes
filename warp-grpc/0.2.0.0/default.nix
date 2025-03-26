{ mkDerivation, async, base, binary, bytestring, case-insensitive
, http-types, http2, http2-grpc-types, lib, wai, warp, warp-tls
}:
mkDerivation {
  pname = "warp-grpc";
  version = "0.2.0.0";
  sha256 = "51ebe7dfdab905372786f5524a3b15e2011997995064a27b1f9305a6133010a0";
  libraryHaskellDepends = [
    async base binary bytestring case-insensitive http-types http2
    http2-grpc-types wai warp warp-tls
  ];
  homepage = "https://github.com/haskell-grpc-native/http2-grpc-haskell#readme";
  description = "A minimal gRPC server on top of Warp";
  license = lib.licenses.bsd3;
}
