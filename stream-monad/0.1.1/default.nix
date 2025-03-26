{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-monad";
  version = "0.1.1";
  sha256 = "28b21386c68f4679d973e2251a5ad405ea43d60dc652c3fc2bfe7f5e1b895d8d";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/stream-monad";
  description = "Simple, Fair and Terminating Backtracking Monad";
  license = lib.licenses.publicDomain;
}
