{ mkDerivation, base, containers, lib, semigroups, utility-ht }:
mkDerivation {
  pname = "unicode";
  version = "0.0.1";
  sha256 = "49bde95d4df4ebed755b10860aeb92f9cf0a3be8127d39a95f480036e6449b81";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers semigroups ];
  testHaskellDepends = [ base containers utility-ht ];
  homepage = "http://hub.darcs.net/thielema/unicode/";
  description = "Construct and transform unicode characters";
  license = lib.licenses.bsd3;
}
