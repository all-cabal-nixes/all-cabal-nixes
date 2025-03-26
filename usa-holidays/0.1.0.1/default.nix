{ mkDerivation, base, doctest, doctest-discover, hspec, lib, time
}:
mkDerivation {
  pname = "usa-holidays";
  version = "0.1.0.1";
  sha256 = "222c6c6f35f489913d94859c23f4bfcb089c23858558563375ccdd5c28e17111";
  libraryHaskellDepends = [ base time ];
  testHaskellDepends = [ base doctest doctest-discover hspec time ];
  homepage = "https://github.com/kkweon/usa-holidays#readme";
  license = lib.licenses.bsd3;
}
