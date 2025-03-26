{ mkDerivation, ansi-wl-pprint, base, binary, bytestring, geojson
, hspec, lens, lib, QuickCheck, scientific, trifecta, utf8-string
, vector
}:
mkDerivation {
  pname = "wkt-geom";
  version = "0.0.1";
  sha256 = "3292bd80629c229f263e8d537ede9fc5cf3bace4dc03c4c96fe549ccbce33219";
  libraryHaskellDepends = [
    base binary bytestring geojson scientific trifecta utf8-string
    vector
  ];
  testHaskellDepends = [
    ansi-wl-pprint base binary bytestring geojson hspec lens QuickCheck
    scientific trifecta vector
  ];
  homepage = "https://github.com/indicatrix/wkt-geom#readme";
  description = "A parser of WKT, WKB and eWKB";
  license = lib.licenses.asl20;
}
