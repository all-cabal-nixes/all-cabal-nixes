{ mkDerivation, base, lib, smallcheck, tasty, tasty-smallcheck
, universe-base, universe-instances-base
}:
mkDerivation {
  pname = "util-universe";
  version = "0.1.0.0";
  sha256 = "1ed15138fd011af2697d363c55224f95500a06d1d4fc8ad11bd94e12582cf1ca";
  revision = "1";
  editedCabalFile = "076yx4zz3m7ppcp751jazs3z8zpjz1q2i87mhpc8yrrmln3pm7pc";
  libraryHaskellDepends = [
    base universe-base universe-instances-base
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Utilities for universal types";
  license = lib.licenses.bsd3;
}
