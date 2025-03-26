{ mkDerivation, base, lib, uu-cco, uuagc, uuagc-cabal }:
mkDerivation {
  pname = "uu-cco-examples";
  version = "0.1.0.1";
  sha256 = "448012cc33c7c819f253f972002c4e55b25756c2d4884163a0500083176b11c5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base uu-cco uuagc uuagc-cabal ];
  homepage = "https://github.com/UU-ComputerScience/uu-cco";
  description = "Utilities for compiler construction: example programs";
  license = lib.licenses.bsd3;
}
