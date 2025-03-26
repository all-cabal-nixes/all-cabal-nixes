{ mkDerivation, base, bytestring, http-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-route";
  version = "0.3.1.2";
  sha256 = "01517d2cb005deeead0e3e99ffe33b7b105bb6b5f651ed9466f128856ec131ae";
  revision = "1";
  editedCabalFile = "0yb0l84maf8rmlamq6n4advdmnxsddlxcp9m0ii6shk4f1bxbzdr";
  libraryHaskellDepends = [
    base bytestring http-types unordered-containers wai
  ];
  testHaskellDepends = [
    base bytestring http-types mtl QuickCheck tasty tasty-quickcheck
    wai
  ];
  description = "Minimalistic, efficient routing for WAI";
  license = lib.licenses.mpl20;
}
