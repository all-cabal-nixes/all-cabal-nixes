{ mkDerivation, base, lib, optparse-applicative, QuickCheck, random
, regex-tdfa, tagged, tasty, tasty-hunit
}:
mkDerivation {
  pname = "tasty-quickcheck";
  version = "0.11.1";
  sha256 = "e3d4de7455ed342f8874d84686def897b8a316ce198461da18106d8a1f63246a";
  revision = "4";
  editedCabalFile = "13sn5bwvw04d7l3xv6mkj8mf6wyvhqqhabdqnb4xchzcc48akdxz";
  libraryHaskellDepends = [
    base optparse-applicative QuickCheck random tagged tasty
  ];
  testHaskellDepends = [
    base QuickCheck regex-tdfa tasty tasty-hunit
  ];
  homepage = "https://github.com/UnkindPartition/tasty";
  description = "QuickCheck support for the Tasty test framework";
  license = lib.licenses.mit;
}
