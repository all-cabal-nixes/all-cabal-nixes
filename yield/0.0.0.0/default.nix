{ mkDerivation, base, containers, hspec, lib, markdown-unlit, mtl
, transformers
}:
mkDerivation {
  pname = "yield";
  version = "0.0.0.0";
  sha256 = "48825d05a474e6f7fd7c849c134b7eeebb2f1df7b5086d4b78a91e957a749c12";
  libraryHaskellDepends = [ base containers mtl transformers ];
  testHaskellDepends = [ base hspec markdown-unlit mtl ];
  testToolDepends = [ markdown-unlit ];
  homepage = "https://github.com/freckle/yield#readme";
  description = "YieldT monad transformer";
  license = lib.licenses.mit;
}
