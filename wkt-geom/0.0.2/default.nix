{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, geojson, hspec, lens, lib, QuickCheck, scientific
, trifecta, utf8-string, vector
}:
mkDerivation {
  pname = "wkt-geom";
  version = "0.0.2";
  sha256 = "4e4483db160866a9ddc9b21dfd3cf066482ad30a315717a284be7124d7b26f17";
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
