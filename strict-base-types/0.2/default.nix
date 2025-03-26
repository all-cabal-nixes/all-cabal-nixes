{ mkDerivation, aeson, base, bifunctors, binary, deepseq, ghc-prim
, lens, lib, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.2";
  sha256 = "1baf17dbb8fd65a1ab422472c7eb3931bf96f496d3b8703bc97ab2ac918193ec";
  revision = "2";
  editedCabalFile = "0kaai8apkhp1fx0gyb0ysfsqh6ps2j7id75hlmlhax01rrncr77z";
  libraryHaskellDepends = [
    aeson base bifunctors binary deepseq ghc-prim lens QuickCheck
    strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
