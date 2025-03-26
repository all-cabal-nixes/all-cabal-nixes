{ mkDerivation, async, base, binary, bytestring, case-insensitive
, http-types, http2-grpc-types, lib, proto-lens, wai, warp
, warp-tls
}:
mkDerivation {
  pname = "warp-grpc";
  version = "0.1.0.3";
  sha256 = "2eeb20b857b800fa8f460608ada8258625ed87233cbb3b38914d3072a79680f4";
  revision = "1";
  editedCabalFile = "18mnn9wdhx8kv3y8nagkn7z7qmcyxnrcvigjyy378sfipcgjmdwc";
  libraryHaskellDepends = [
    async base binary bytestring case-insensitive http-types
    http2-grpc-types proto-lens wai warp warp-tls
  ];
  homepage = "https://github.com/lucasdicioccio/warp-grpc#readme";
  description = "A minimal gRPC server on top of Warp";
  license = lib.licenses.bsd3;
}
