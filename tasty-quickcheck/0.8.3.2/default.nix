{ mkDerivation, base, lib, pcre-light, QuickCheck, tagged, tasty
, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.8.3.2";
  sha256 = "3b50e0db4ebec3bc778aea7ee899a923a146f8d6552acba634b465a92b7c2ee0";
  libraryHaskellDepends = [ base QuickCheck tagged tasty ];
  testHaskellDepends = [ base pcre-light tasty tasty-hunit ];
  homepage = "http://documentup.com/feuerbach/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
