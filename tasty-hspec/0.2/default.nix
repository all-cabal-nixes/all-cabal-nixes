{ mkDerivation, base, hspec, lib, QuickCheck, random, tasty
, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "tasty-hspec";
  version = "0.2";
  sha256 = "b46651191f814a3687fa3c679eef2bddb8fb66377f704ecd70fd759abdae1613";
  revision = "1";
  editedCabalFile = "0c1av2w6icnyyxmnil61xglvcv1vldd852x7cglppfij731i11ya";
  libraryHaskellDepends = [
    base hspec QuickCheck random tasty tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "http://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
