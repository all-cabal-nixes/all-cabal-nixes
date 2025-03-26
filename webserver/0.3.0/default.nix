{ mkDerivation, base, bytestring, c10k, containers, filepath
, haskell98, lib, network, parsec, process, time, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.3.0";
  sha256 = "4782a304623e349c2677913470e2d6bb5cd55512fbb316b67d05e932354fbb80";
  libraryHaskellDepends = [
    base bytestring c10k containers filepath haskell98 network parsec
    process time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
