{ mkDerivation, base, Crypto, dataenc, HUnit, lib, mtl, network
, parsec, pretty, split, time, urlencoded
}:
mkDerivation {
  pname = "windowslive";
  version = "0.1.1";
  sha256 = "b4ee5f9776134ba4f35215dbe3e75e4141fb58fbffb77058666c1a24ef58154d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Crypto dataenc HUnit mtl network parsec pretty split time
    urlencoded
  ];
  homepage = "http://patch-tag.com/repo/windowslive";
  description = "Implements Windows Live Web Authentication and Delegated Authentication";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
