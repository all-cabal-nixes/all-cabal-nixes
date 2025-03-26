{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unsafe";
  version = "0.0";
  sha256 = "df0a74ccf7b43956c1b5decd5580e235317d1f96a1bbd75e117fc21143ee8641";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://code.haskell.org/~thielema/unsafe/";
  description = "Unified interface to unsafe functions";
  license = lib.licenses.bsd3;
}
