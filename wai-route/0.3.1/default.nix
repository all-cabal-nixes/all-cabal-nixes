{ mkDerivation, base, bytestring, http-types, lib, mtl, QuickCheck
, tasty, tasty-quickcheck, unordered-containers, wai
}:
mkDerivation {
  pname = "wai-route";
  version = "0.3.1";
  sha256 = "6715210058c36baf8476f27807f1ac7ef9c190f5769d516f3edfeae4fb753aef";
  revision = "1";
  editedCabalFile = "1rydvn19qdlqxhw6696dlfssa98dndcka0mvpxs7n0zzv2ggxcv6";
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
