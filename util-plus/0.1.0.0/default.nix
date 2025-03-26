{ mkDerivation, array, base, containers, hashable, HTF, lib
, QuickCheck, safe, unordered-containers
}:
mkDerivation {
  pname = "util-plus";
  version = "0.1.0.0";
  sha256 = "9523547083d8fb7b36693710dab999b86aa7a1df51acd5fce67de3f709d25d18";
  libraryHaskellDepends = [
    array base containers hashable safe unordered-containers
  ];
  testHaskellDepends = [ base containers HTF QuickCheck ];
  homepage = "https://github.com/factisresearch/opensource-mono#readme";
  description = "A collection of commonly used utils";
  license = lib.licenses.bsd3;
}
