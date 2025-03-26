{ mkDerivation, base, deepseq, hashable, lib, rerebase
, semigroupoids, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "strict-list";
  version = "0.1.7.3";
  sha256 = "c7e03e59438df2ef876553e9ff247020dbfbf6ff90fdf55315b825f320b4fa2e";
  libraryHaskellDepends = [ base deepseq hashable semigroupoids ];
  testHaskellDepends = [ rerebase tasty tasty-quickcheck ];
  homepage = "https://github.com/nikita-volkov/strict-list";
  description = "Strict linked list";
  license = lib.licenses.mit;
}
