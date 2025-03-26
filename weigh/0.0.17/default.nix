{ mkDerivation, base, criterion-measurement, deepseq, ghc, lib, mtl
, process, split, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.17";
  sha256 = "623185b2c96d578893fb308fe491ec424f5cc056b7efd3abf0981179abc9e8f2";
  libraryHaskellDepends = [
    base criterion-measurement deepseq ghc mtl process split temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
