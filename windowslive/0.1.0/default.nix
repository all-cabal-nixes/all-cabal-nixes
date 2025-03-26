{ mkDerivation, base, Crypto, dataenc, HUnit, lib, mtl, network
, parsec, pretty, split, time
}:
mkDerivation {
  pname = "windowslive";
  version = "0.1.0";
  sha256 = "9ca7d22cd8b1538f0a93bff5d12045effd82e4825c221394374156cc89ebbd92";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Crypto dataenc HUnit mtl network parsec pretty split time
  ];
  homepage = "http://patch-tag.com/repo/windowslive";
  description = "Implements Windows Live Web Authentication and Delegated Authentication";
  license = lib.licenses.bsd3;
  mainProgram = "test";
}
