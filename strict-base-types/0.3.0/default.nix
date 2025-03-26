{ mkDerivation, aeson, base, bifunctors, binary, deepseq, ghc-prim
, lens, lib, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.3.0";
  sha256 = "6beb0594468d462b7546dbbda2cd09c7ffacdcff36c2c43bc1789017bb47e30f";
  revision = "1";
  editedCabalFile = "1wnh2327yl1jyrqjibrz1xsm7a0bbzpxqsq1x6a3rwhln1hsqlzs";
  libraryHaskellDepends = [
    aeson base bifunctors binary deepseq ghc-prim lens QuickCheck
    strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
