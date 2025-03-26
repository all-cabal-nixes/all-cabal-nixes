{ mkDerivation, base, doctest, doctest-discover, hspec, lib, time
}:
mkDerivation {
  pname = "usa-holidays";
  version = "0.1.0.0";
  sha256 = "dd532d5c8fe12acfe987fbee7582431c66571cd746cb8142091c46643a466f28";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest doctest-discover hspec time ];
  homepage = "https://github.com/kkweon/usa-holidays#readme";
  license = lib.licenses.bsd3;
}
