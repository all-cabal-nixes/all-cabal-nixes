{ mkDerivation, base, deepseq, hashable, lib, rerebase
, semigroupoids, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "0.1.7.4";
  sha256 = "a18fed870fedd02400b7b651fa939fedf79afe08c7aad57169c4bcefe5bdcc4a";
  libraryHaskellDepends = [ base deepseq hashable semigroupoids ];
  testHaskellDepends = [ rerebase tasty tasty-quickcheck ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list";
  license = lib.licenses.mit;
}
