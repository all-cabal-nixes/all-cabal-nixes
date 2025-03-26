{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tree-monad";
  version = "0.3.2";
  sha256 = "4b9f05ccdbde79b1c8e82ae54bdf97d2a758fa6efbcc30dfa936e2f2ec7af650";
  libraryHaskellDepends = [ base ];
  homepage = "http://sebfisch.github.com/tree-monad";
  description = "Non-Determinism Monad for Tree Search";
  license = lib.licenses.bsd3;
}
