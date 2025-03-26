{ mkDerivation, base, lib, semigroups }:
mkDerivation {
  pname = "void";
  version = "0.5.4.3";
  sha256 = "b0d37aee2900fc9e17c50f3925f1248e66a4db8682a890874ed66d14569ff314";
  revision = "1";
  editedCabalFile = "0q0d55hsxkrzbggfh9i5lvqv73s7vj1vwks5rrnvq3gvngsxzqm4";
  libraryHaskellDepends = [ base semigroups ];
  homepage = "http://github.com/ekmett/void";
  description = "A Haskell 98 logically uninhabited data type";
  license = lib.licenses.bsd3;
}
