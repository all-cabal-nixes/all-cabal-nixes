{ mkDerivation, base, filepath, genvalidity-hspec, hspec, lib, path
, validity
}:
mkDerivation {
  pname = "validity-path";
  version = "0.4.0.0";
  sha256 = "c47ae379f817a5ecfbaabb381798ed2277e4fe07512f10998aab5840a95195b2";
  libraryHaskellDepends = [ base filepath path validity ];
  testHaskellDepends = [
    base filepath genvalidity-hspec hspec path validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for Path";
  license = lib.licenses.mit;
}
