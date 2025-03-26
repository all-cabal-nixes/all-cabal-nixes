{ mkDerivation, base, hspec, hspec-core, lib, QuickCheck, random
, tagged, tasty, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "1.1.3";
  sha256 = "3c597d948cad9c61355a56811533abbad130eb6e4068fd930ab5514c759bfe31";
  revision = "4";
  editedCabalFile = "0a9za4xhhng4zlfgil2cwzlkjv6dypxn81l1lwyi6mw8qms1apfd";
  libraryHaskellDepends = [
    base hspec hspec-core QuickCheck random tagged tasty
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
