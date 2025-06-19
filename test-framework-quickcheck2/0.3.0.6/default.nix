{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.3.0.6";
  sha256 = "3676b1e60c7a139062c0ae5d637bfc97637b7314f907a9c0f44aa1aa13161cb4";
  revision = "1";
  editedCabalFile = "1af2gw9gvq143jdqmsnxj23cgss9ffdyr67951a5x151aps04y7z";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "https://github.com/haskell/test-framework#readme";
  description = "QuickCheck-2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
