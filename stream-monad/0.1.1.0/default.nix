{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-monad";
  version = "0.1.1.0";
  sha256 = "a50769b06fba88eb2486689ada1104c7f531a3fce844df15347288be3f52e7d7";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/stream-monad";
  description = "Simple, Fair and Terminating Backtracking Monad";
  license = lib.licenses.publicDomain;
}
