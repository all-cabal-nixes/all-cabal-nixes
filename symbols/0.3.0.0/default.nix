{ mkDerivation, base, lib }:
mkDerivation {
  pname = "symbols";
  version = "0.3.0.0";
  sha256 = "2c194e65c24b97b1d62a9c1288ac387e8cf81cf19d636251c49b125db0df14a6";
  libraryHaskellDepends = [ base ];
  description = "Symbol manipulation";
  license = lib.licenses.bsd3;
}
