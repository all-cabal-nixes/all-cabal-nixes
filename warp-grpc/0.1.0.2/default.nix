{ mkDerivation, base, binary, bytestring, case-insensitive
, http-types, http2-grpc-types, lib, proto-lens, wai, warp
, warp-tls
}:
mkDerivation {
  pname = "warp-grpc";
  version = "0.1.0.2";
  sha256 = "d9b7e266d26adaac49aff1e34582fee0904d0a13b4027c8b917f8d484bd3cdf6";
  libraryHaskellDepends = [
    base binary bytestring case-insensitive http-types http2-grpc-types
    proto-lens wai warp warp-tls
  ];
  homepage = "https://github.com/lucasdicioccio/warp-grpc#readme";
  description = "A minimal gRPC server on top of Warp";
  license = lib.licenses.bsd3;
}
