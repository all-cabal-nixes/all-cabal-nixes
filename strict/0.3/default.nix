{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "strict";
  version = "0.3";
  sha256 = "27a8ddbaa40b3615eb95523f26dd35620ef7e5e3618c7869bc5cc78d3bed7b68";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.cse.unsw.edu.au/~rl/code/strict.html";
  description = "Strict data types and String IO";
  license = lib.licenses.bsd3;
}
