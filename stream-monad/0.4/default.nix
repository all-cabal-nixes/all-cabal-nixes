{ mkDerivation, base, lib, logict }:
mkDerivation {
  pname = "stream-monad";
  version = "0.4";
  sha256 = "a6d0dea86a424092c5b606035d4d9bbb3863cb7d436fabf93606330dff7b6574";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base logict ];
  homepage = "http://github.com/sebfisch/stream-monad";
  description = "Simple, Fair and Terminating Backtracking Monad";
  license = lib.licenses.bsd3;
}
