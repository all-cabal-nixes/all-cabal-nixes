{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, binary
, bytestring, containers, geojson, hedgehog, hlint, hspec
, hw-hspec-hedgehog, lens, lib, QuickCheck, scientific, trifecta
, utf8-string, vector
}:
mkDerivation {
  pname = "wkt-geom";
  version = "0.0.8";
  sha256 = "941fbaebb4b82ef21b22353e313e64802fbdd27c8408c91a12af3e2168177e88";
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
