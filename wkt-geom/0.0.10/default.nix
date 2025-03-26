{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, binary
, bytestring, containers, geojson, hedgehog, hlint, hspec
, hw-hspec-hedgehog, lens, lib, QuickCheck, scientific, trifecta
, utf8-string, vector
}:
mkDerivation {
  pname = "wkt-geom";
  version = "0.0.10";
  sha256 = "e585352429253bdc1aa48a4e601547164772ba10e3c4393671e2ea6180721f82";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers geojson
    scientific trifecta utf8-string vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base base16-bytestring binary bytestring containers
    geojson hedgehog hlint hspec hw-hspec-hedgehog lens QuickCheck
    scientific trifecta vector
  ];
  homepage = "https://github.com/indicatrix/wkt-geom#readme";
  description = "A parser of WKT, WKB and eWKB";
  license = lib.licenses.asl20;
}
