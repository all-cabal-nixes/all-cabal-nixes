{ mkDerivation, base, lib, QuickCheck, quickcheck-instances
, rerebase, semigroupoids, tasty, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "0.1.2";
  sha256 = "e26c181dca72273c1069c9130dc202ffdbae46a52b0fd256f35140d1bba0a702";
  libraryHaskellDepends = [ base semigroupoids ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list";
  license = lib.licenses.mit;
}
