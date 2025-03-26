{ mkDerivation, base, HUnit, lib, QuickCheck, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unicode-show";
  version = "0.1.0.2";
  sha256 = "7ee394879b345ee397aef87ca058628cd79d59cbfc1cec81aeda7fea65f53943";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base HUnit QuickCheck test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "http://github.com/nushio3/unicode-show#readme";
  description = "print and show in unicode";
  license = lib.licenses.bsd3;
}
