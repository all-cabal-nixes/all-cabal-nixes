{ mkDerivation, base, base-unicode-symbols, criterion, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "universal";
  version = "0.0.0.0";
  sha256 = "6255efde33ec8a88c4b8489aa0bf1624d9ad2206561561b717e8d06262079b61";
  libraryHaskellDepends = [ base base-unicode-symbols util ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  benchmarkHaskellDepends = [ base criterion ];
  doHaddock = false;
  description = "Universal";
  license = lib.licenses.bsd3;
}
