{ mkDerivation, base, containers, lib, semigroups, utility-ht }:
mkDerivation {
  pname = "unicode";
  version = "0.0.1.3";
  sha256 = "fb901d29515e5c52263818c5304a6f90771fee6ce8d945a40186bd7ca16ea639";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers semigroups ];
  testHaskellDepends = [ base containers utility-ht ];
  homepage = "https://hub.darcs.net/thielema/unicode/";
  description = "Construct and transform unicode characters";
  license = lib.licenses.bsd3;
}
