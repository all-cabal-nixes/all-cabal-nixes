{ mkDerivation, base, containers, lib, semigroups, utility-ht }:
mkDerivation {
  pname = "unicode";
  version = "0.0.1.1";
  sha256 = "6fdbaa2f45e191c4226b305b4f56a1c43149eb4e253b0a3ebf80ab77e9b5f8c1";
  revision = "1";
  editedCabalFile = "00r1lx5zph98p7mw70hh0ibc2ns49qm6a1wnmv6lddi4sqjg7d6i";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers semigroups ];
  testHaskellDepends = [ base containers utility-ht ];
  homepage = "http://hub.darcs.net/thielema/unicode/";
  description = "Construct and transform unicode characters";
  license = lib.licenses.bsd3;
}
