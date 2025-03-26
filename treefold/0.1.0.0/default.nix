{ mkDerivation, base, containers, criterion, doctest, hedgehog, lib
, parallel, random
}:
mkDerivation {
  pname = "treefold";
  version = "0.1.0.0";
  sha256 = "ef345c12d4c110591717b589e59b53b126ea2855adb15ac49d65c8c3775e77eb";
  libraryHaskellDepends = [ base parallel ];
  testHaskellDepends = [ base doctest hedgehog ];
  benchmarkHaskellDepends = [ base containers criterion random ];
  homepage = "https://github.com/oisdk/treefold";
  license = lib.licenses.mit;
}
