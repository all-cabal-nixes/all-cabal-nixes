{ mkDerivation, base, binary, bytestring, case-insensitive
, http-types, http2-grpc-types, lib, proto-lens, wai, warp
, warp-tls
}:
mkDerivation {
  pname = "warp-grpc";
  version = "0.1.0.1";
  sha256 = "6cd16448c21ae186677bdfd1dbcf5f42950038a88e99a8a25956b81ace84e65d";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive http-types http2-grpc-types
    proto-lens wai warp warp-tls
  ];
  homepage = "https://github.com/lucasdicioccio/warp-grpc#readme";
  description = "A minimal gRPC server on top of Warp";
  license = lib.licenses.bsd3;
}
