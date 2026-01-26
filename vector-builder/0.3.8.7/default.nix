{ mkDerivation, attoparsec, base, lib, quickcheck-instances
, rerebase, tasty, tasty-hunit, tasty-quickcheck, vector
}:
mkDerivation {
  pname = "vector-builder";
  version = "0.3.8.7";
  sha256 = "b1ca331c87885b1fd168f4ab49a8590f9a36779513af8d8fdbeaf824265bcb51";
  libraryHaskellDepends = [ base vector ];
  testHaskellDepends = [
    attoparsec quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/vector-builder";
  description = "Vector builder";
  license = lib.licensesSpdx."MIT";
}
