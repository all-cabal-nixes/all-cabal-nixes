{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-monad";
  version = "0.2";
  sha256 = "3a36a66a9fd3e957c6bb479590f5f2a126a36de32ec011729ee1f55b63dad3a4";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/stream-monad";
  description = "Simple, Fair and Terminating Backtracking Monad";
  license = lib.licenses.publicDomain;
}
