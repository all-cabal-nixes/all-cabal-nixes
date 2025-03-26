{ mkDerivation, base, lib }:
mkDerivation {
  pname = "yap";
  version = "0.0";
  sha256 = "855be0af616c75d30bf36939382ca5f6e6a1aeee0145e17c5a0e087193ab5a32";
  libraryHaskellDepends = [ base ];
  description = "yet another prelude - a simplistic refactoring with algebraic classes";
  license = lib.licenses.bsd3;
}
