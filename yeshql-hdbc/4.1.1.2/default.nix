{ mkDerivation, base, containers, convertible, filepath, HDBC, lib
, parsec, stm, tasty, tasty-hunit, tasty-quickcheck
, template-haskell, yeshql-core
}:
mkDerivation {
  pname = "yeshql-hdbc";
  version = "4.1.1.2";
  sha256 = "1543c1a8106f92f6310b80deb707dd4cadb98884285d664d2fdddab7d0aadf70";
  libraryHaskellDepends = [
    base containers convertible filepath HDBC parsec template-haskell
    yeshql-core
  ];
  testHaskellDepends = [
    base containers HDBC stm tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/tdammers/yeshql";
  description = "YesQL-style SQL database abstraction (HDBC backend)";
  license = lib.licenses.mit;
}
