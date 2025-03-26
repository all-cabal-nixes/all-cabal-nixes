{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tree-monad";
  version = "0.2.1";
  sha256 = "c29ac7d7196c0ae3c778a361b49e060c853fe6018e61a386cf6640827ea725f6";
  libraryHaskellDepends = [ base ];
  homepage = "http://sebfisch.github.com/tree-monad";
  description = "Non-Determinism Monad for Tree Search";
  license = lib.licenses.publicDomain;
}
