{ mkDerivation, base, doctest, doctest-discover, hspec, lib, time
}:
mkDerivation {
  pname = "usa-holidays";
  version = "0.1.0.2";
  sha256 = "a6ce97b13fb4b4b63ab40319093fa31560746c4dadc6792c5fa408751179f49b";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest doctest-discover hspec time ];
  homepage = "https://github.com/kkweon/usa-holidays#readme";
  license = lib.licenses.bsd3;
}
