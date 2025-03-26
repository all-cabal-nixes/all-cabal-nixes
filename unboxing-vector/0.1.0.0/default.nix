{ mkDerivation, base, deepseq, HUnit, lib, mono-traversable
, primitive, should-not-typecheck, vector
}:
mkDerivation {
  pname = "unboxing-vector";
  version = "0.1.0.0";
  sha256 = "1077affb036482b782729db749c2eb0346f56a1947e147efb0a54e782bd218f0";
  libraryHaskellDepends = [
    base deepseq mono-traversable primitive vector
  ];
  testHaskellDepends = [
    base deepseq HUnit mono-traversable primitive should-not-typecheck
    vector
  ];
  benchmarkHaskellDepends = [
    base deepseq mono-traversable primitive vector
  ];
  homepage = "https://github.com/minoki/unboxing-vector#readme";
  description = "Newtype-friendly Unboxed Vectors";
  license = lib.licenses.bsd3;
}
