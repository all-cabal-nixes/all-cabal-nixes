{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, geojson, hspec, lens, lib, QuickCheck, scientific
, trifecta, utf8-string, vector
}:
mkDerivation {
  pname = "wkt-geom";
  version = "0.0.4";
  sha256 = "42b901964c258eb53a0898c94139f85759a1474f3c36e5fd08ed07e21ffe6203";
  libraryHaskellDepends = [
    base binary bytestring containers geojson scientific trifecta
    utf8-string vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base binary bytestring containers geojson hspec lens
    QuickCheck scientific trifecta vector
  ];
  homepage = "https://github.com/indicatrix/wkt-geom#readme";
  description = "A parser of WKT, WKB and eWKB";
  license = lib.licenses.asl20;
}
