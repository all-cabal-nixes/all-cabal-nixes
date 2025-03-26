{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tree-monad";
  version = "0.3";
  sha256 = "95ea6fbd0af4d360b7a66aa1fc89e04afc240ae51fd654dbf1a02190eec341ff";
  libraryHaskellDepends = [ base ];
  homepage = "http://sebfisch.github.com/tree-monad";
  description = "Non-Determinism Monad for Tree Search";
  license = lib.licenses.bsd3;
}
