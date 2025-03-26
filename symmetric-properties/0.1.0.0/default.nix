{ mkDerivation, base, containers, hspec, HUnit, lib }:
mkDerivation {
  pname = "symmetric-properties";
  version = "0.1.0.0";
  sha256 = "003d6ea1b80d04955b9b245a44cbddb79f2f078d3ffd795ef63629170ee00683";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base hspec HUnit ];
  homepage = "https://github.com/joelburget/symmetric-properties#readme";
  description = "Monoids for sameness and uniqueness";
  license = lib.licenses.bsd3;
}
