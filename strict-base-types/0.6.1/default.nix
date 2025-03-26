{ mkDerivation, aeson, base, bifunctors, binary, deepseq, ghc-prim
, hashable, lens, lib, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.6.1";
  sha256 = "f8866a3acc7d61f1fbffc2823c24d35b4f63f90612bf0c63292f3d25a3dc307a";
  libraryHaskellDepends = [
    aeson base bifunctors binary deepseq ghc-prim hashable lens
    QuickCheck strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
