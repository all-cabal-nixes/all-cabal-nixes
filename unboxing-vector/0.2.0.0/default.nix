{ mkDerivation, base, deepseq, HUnit, lib, mono-traversable
, primitive, should-not-typecheck, vector
}:
mkDerivation {
  pname = "unboxing-vector";
  version = "0.2.0.0";
  sha256 = "21c91abdae9a2a690df72da57e86511daeeb90d98543ff54b469c1eaae3d5283";
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
