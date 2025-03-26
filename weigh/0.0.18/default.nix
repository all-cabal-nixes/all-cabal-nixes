{ mkDerivation, base, criterion-measurement, deepseq, lib, mtl
, process, split, temporary
}:
mkDerivation {
  pname = "weigh";
  version = "0.0.18";
  sha256 = "d4062edc636bdb0cde7c47ea7bfcdfa035ad65d3a2eafbbb83cd22fc5be8f12f";
  libraryHaskellDepends = [
    base criterion-measurement deepseq mtl process split temporary
  ];
  testHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/fpco/weigh#readme";
  description = "Measure allocations of a Haskell functions/values";
  license = lib.licenses.bsd3;
}
