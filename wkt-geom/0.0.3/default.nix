{ mkDerivation, ansi-wl-pprint, base, binary, bytestring
, containers, geojson, hspec, lens, lib, QuickCheck, scientific
, trifecta, utf8-string, vector
}:
mkDerivation {
  pname = "wkt-geom";
  version = "0.0.3";
  sha256 = "0823722feadb586436e5fc96590e7c8a4e57e02771e32d01d7f342414fcd5ad0";
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
