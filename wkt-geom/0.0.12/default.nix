{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, binary
, bytestring, containers, geojson, hedgehog, hlint, hspec
, hw-hspec-hedgehog, lens, lib, QuickCheck, scientific, trifecta
, utf8-string, vector
}:
mkDerivation {
  pname = "wkt-geom";
  version = "0.0.12";
  sha256 = "a1e185ebbf7ac2fc5ee3f2598c45e4a5f1cf802d996b40235e98911b5ea01c85";
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
