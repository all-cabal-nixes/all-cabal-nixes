{ mkDerivation, base, bytestring, http-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-route";
  version = "0.1.2";
  sha256 = "7b5b22d3b322d3d3dc2a1ba655d037826196a49c4bd6cdf7a83c282224a5a9f2";
  revision = "1";
  editedCabalFile = "1yr36a9y5qda0bbwxkkyl3npfk1d7cg99svs4vym1l3ic44ilh1n";
  libraryHaskellDepends = [
    base bytestring http-types unordered-containers wai
  ];
  testHaskellDepends = [
    base bytestring http-types mtl QuickCheck tasty tasty-quickcheck
    wai
  ];
  description = "Minimalistic, efficient routing for WAI";
  license = "unknown";
}
