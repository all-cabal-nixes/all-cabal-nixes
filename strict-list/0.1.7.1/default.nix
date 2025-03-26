{ mkDerivation, base, deepseq, hashable, lib, rerebase
, semigroupoids, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "0.1.7.1";
  sha256 = "81050df562928f71918f0f8c0f0541bf87c3d5a820c250a5b0e5992e99f37faf";
  libraryHaskellDepends = [ base deepseq hashable semigroupoids ];
  testHaskellDepends = [ rerebase tasty tasty-quickcheck ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list";
  license = lib.licenses.mit;
}
