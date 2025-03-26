{ mkDerivation, aeson, base, bifunctors, binary, deepseq, ghc-prim
, lens, lib, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.2.2";
  sha256 = "6cf542f32ce4069ac2a6ed384cbac06189da352e4c84c7a66e014ee4639bd9d6";
  revision = "1";
  editedCabalFile = "16xl9cllcdl5vxcni3lby63hizfingn9cjik1vg921hxv106s6m8";
  libraryHaskellDepends = [
    aeson base bifunctors binary deepseq ghc-prim lens QuickCheck
    strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
