{ mkDerivation, base, bytestring, c10k, containers, filepath
, haskell98, lib, network, parsec, process, time, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.2.0";
  sha256 = "4e6429358ae937ff08b0b404302aa582397f1e3c6a4437e0a94739f3d8e20d28";
  libraryHaskellDepends = [
    base bytestring c10k containers filepath haskell98 network parsec
    process time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
