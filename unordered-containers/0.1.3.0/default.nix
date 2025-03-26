{ mkDerivation, base, containers, deepseq, hashable, lib
, QuickCheck, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "unordered-containers";
  version = "0.1.3.0";
  sha256 = "3ca6a909954d56c685d539916dc309d23e3e79074771f381c89ded517ff57e9a";
  libraryHaskellDepends = [ base deepseq hashable ];
  testHaskellDepends = [
    base containers hashable QuickCheck test-framework
    test-framework-quickcheck2
  ];
  description = "Efficient hashing-based container types";
  license = lib.licenses.bsd3;
}
