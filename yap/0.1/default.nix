{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yap";
  version = "0.1";
  sha256 = "1406cf020cc7bc964f9509caa04d2928d20a76d73302af0bc62991556ff9a193";
  libraryHaskellDepends = [ base ];
  description = "yet another prelude - a simplistic refactoring with algebraic classes";
  license = lib.licenses.bsd3;
}
