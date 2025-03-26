{ mkDerivation, base, containers, lib, utility-ht }:
mkDerivation {
  pname = "unicode";
  version = "0.0";
  sha256 = "d41708f5800a83a2b7f44d10f74371625fbc50dd4a9520dd6fc53762904cc83b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base containers utility-ht ];
  homepage = "http://code.haskell.org/~thielema/unicode/";
  description = "Construct and transform unicode characters";
  license = lib.licenses.bsd3;
}
