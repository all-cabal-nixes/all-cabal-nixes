{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "strict";
  version = "0.2";
  sha256 = "a6797527aab25ecf8acf2e2147912cbecb7b74013233329ade593e615947f32f";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.cse.unsw.edu.au/~rl/code/strict.html";
  description = "Strict data types";
  license = lib.licenses.bsd3;
}
