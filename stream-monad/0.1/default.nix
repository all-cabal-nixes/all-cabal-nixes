{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-monad";
  version = "0.1";
  sha256 = "658e930670483ca599734e107a20e5054f371ea69ee8fcb7b1c26122d64a9c0f";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/stream-monad";
  description = "Simple, Fair and Terminating Backtracking Monad";
  license = lib.licenses.publicDomain;
}
