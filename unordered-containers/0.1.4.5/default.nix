{ mkDerivation, base, containers, deepseq, hashable, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.1.4.5";
  sha256 = "a42264f07b2315e5eece25fdf1aa3001543076ed5290403f38f6f6d57e00a718";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base containers hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
