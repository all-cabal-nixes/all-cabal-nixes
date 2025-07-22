{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yap";
  version = "0.3.0";
  sha256 = "62bfbe024ec72d02a3dbdad4368b139f40d8f6d61bf40e3bf43b4755b317cadc";
  libraryHaskellDepends = [ base ];
  description = "yet another prelude - a simplistic refactoring with algebraic classes";
  license = lib.licenses.bsd3;
}
