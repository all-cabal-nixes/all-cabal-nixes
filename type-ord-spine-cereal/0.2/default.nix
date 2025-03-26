{ mkDerivation, base, lib, template-haskell, type-cereal, type-ord
, type-spine
}:
mkDerivation {
  pname = "type-ord-spine-cereal";
  version = "0.2";
  sha256 = "2bef8c500aed7afabcf4de19a4deba45a55d5349bfab1b4295401d4ae2878cbf";
  libraryHaskellDepends = [
    base template-haskell type-cereal type-ord type-spine
  ];
  description = "Generic type-level comparison of types";
  license = lib.licenses.bsd3;
}
