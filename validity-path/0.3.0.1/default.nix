{ mkDerivation, base, filepath, genvalidity-hspec, hspec, lib, path
, validity
}:
mkDerivation {
  pname = "validity-path";
  version = "0.3.0.1";
  sha256 = "7e06ff1aab574b7b2b03e69dc41ca59ea6138ecc0628f22d1e06f2748501cdd5";
  libraryHaskellDepends = [ base filepath path validity ];
  testHaskellDepends = [
    base filepath genvalidity-hspec hspec path validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for Path";
  license = lib.licenses.mit;
}
