{ mkDerivation, aeson, base, bifunctors, binary, deepseq, ghc-prim
, hashable, lens, lib, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.5.0";
  sha256 = "febcadf3d7f97f9c8c161a98e2537ba83a8adc4e4f6015e65430d7367104a1cb";
  revision = "1";
  editedCabalFile = "1qsk90fhlcmg049y9jzmkdl12bb1m6sm8y2ci904pndh86q19ywx";
  libraryHaskellDepends = [
    aeson base bifunctors binary deepseq ghc-prim hashable lens
    QuickCheck strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
