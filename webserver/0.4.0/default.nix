{ mkDerivation, base, bytestring, c10k, containers, filepath
, haskell98, lib, network, parsec, process, time, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.4.0";
  sha256 = "7d53845f604e011804db152f037d03e4e2f92c1364bf4b9777bfcf9622ef66af";
  libraryHaskellDepends = [
    base bytestring c10k containers filepath haskell98 network parsec
    process time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
