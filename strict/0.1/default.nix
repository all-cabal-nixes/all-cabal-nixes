{ mkDerivation, base, lib }:
mkDerivation {
  pname = "strict";
  version = "0.1";
  sha256 = "b8704cc4804e5ce9940af1457b9ec68b074c424bcb5b5dc67c4ab13947273ee4";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~rl/code/strict.html";
  description = "Strict data types";
  license = lib.licenses.bsd3;
}
