{ mkDerivation, base, filepath, genvalidity-hspec, hspec, lib, path
, validity
}:
mkDerivation {
  pname = "validity-path";
  version = "0.3.0.0";
  sha256 = "c680f7cc822945f5515855adfcd33ff3e4783e6604372c1beb9d4299a6fb59c6";
  libraryHaskellDepends = [ base filepath path validity ];
  testHaskellDepends = [
    base filepath genvalidity-hspec hspec path validity
  ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for Path";
  license = lib.licenses.mit;
}
