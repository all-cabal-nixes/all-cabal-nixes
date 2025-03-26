{ mkDerivation, base, deepseq, HUnit, lib, mono-traversable
, primitive, should-not-typecheck, vector
}:
mkDerivation {
  pname = "unboxing-vector";
  version = "0.1.1.0";
  sha256 = "48425b2780d84b0489a8bc95778768730248bf04dc4624155525b6bcff2b4d44";
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
  description = "A newtype-friendly variant of unboxed vectors";
  license = lib.licenses.bsd3;
}
