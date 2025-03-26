{ mkDerivation, aeson, base, bifunctors, binary, deepseq, ghc-prim
, hashable, lens, lib, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.4.0";
  sha256 = "5b9ac632f3128504b2619cc0e74ef6624e7b42a6a68f0a3758dd46937e172591";
  revision = "1";
  editedCabalFile = "0g024xc4n4yc30rg3lhpghvvini0i1pfqjv3q8lg4zn5h63ilsbl";
  libraryHaskellDepends = [
    aeson base bifunctors binary deepseq ghc-prim hashable lens
    QuickCheck strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
