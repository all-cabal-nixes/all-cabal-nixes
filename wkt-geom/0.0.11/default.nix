{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, binary
, bytestring, containers, geojson, hedgehog, hlint, hspec
, hw-hspec-hedgehog, lens, lib, QuickCheck, scientific, trifecta
, utf8-string, vector
}:
mkDerivation {
  pname = "wkt-geom";
  version = "0.0.11";
  sha256 = "0d50278133dd06326b2a7d3abffa2ab86e1a2febeeddb3e678035c789376aca6";
  libraryHaskellDepends = [
    base base16-bytestring binary bytestring containers geojson
    scientific trifecta utf8-string vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base base16-bytestring binary bytestring containers
    geojson hedgehog hlint hspec hw-hspec-hedgehog lens QuickCheck
    scientific trifecta vector
  ];
  homepage = "https://github.com/zellige/wkt-geom#readme";
  description = "A parser of WKT, WKB and eWKB";
  license = lib.licenses.asl20;
}
