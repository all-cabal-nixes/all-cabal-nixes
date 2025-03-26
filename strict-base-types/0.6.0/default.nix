{ mkDerivation, aeson, base, bifunctors, binary, deepseq, ghc-prim
, hashable, lens, lib, QuickCheck, strict
}:
mkDerivation {
  pname = "strict-base-types";
  version = "0.6.0";
  sha256 = "f7e05ca5bbe0e61c99b28ce2077b7576533267789c7e962271e5f64328d92806";
  revision = "1";
  editedCabalFile = "1q4a7cw25c9gdbg3i7n09pkqsv4nir81d67fc0swg08xlj36w6dr";
  libraryHaskellDepends = [
    aeson base bifunctors binary deepseq ghc-prim hashable lens
    QuickCheck strict
  ];
  homepage = "https://github.com/meiersi/strict-base-types";
  description = "Strict variants of the types provided in base";
  license = lib.licenses.bsd3;
}
