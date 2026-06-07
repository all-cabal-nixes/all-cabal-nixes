{ mkDerivation, base, containers, lib, semigroups, utility-ht }:
mkDerivation {
  pname = "unicode";
  version = "0.0.1.2";
  sha256 = "bf09122afa7ab76bc877d8fd473d2c9be78d3e20bce106e855e11eab2e3a1c8f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers semigroups ];
  testHaskellDepends = [ base containers utility-ht ];
  homepage = "https://hub.darcs.net/thielema/unicode/";
  description = "Construct and transform unicode characters";
  license = lib.licenses.bsd3;
}
