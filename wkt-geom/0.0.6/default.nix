{ mkDerivation, ansi-wl-pprint, base, base16-bytestring, binary
, bytestring, containers, geojson, hedgehog, hlint, hspec
, hw-hspec-hedgehog, lens, lib, QuickCheck, scientific, trifecta
, utf8-string, vector
}:
mkDerivation {
  pname = "wkt-geom";
  version = "0.0.6";
  sha256 = "0adae29860c359bc46ddbc5c5d81e2ee5055c254a4cb1c6f348764592d6e5a6a";
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
