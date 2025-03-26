{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-monad";
  version = "0.3";
  sha256 = "d1780969041314d82d020960004c082349254ff9c35c94cec7e23c862c859d82";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/sebfisch/stream-monad";
  description = "Simple, Fair and Terminating Backtracking Monad";
  license = lib.licenses.bsd3;
}
