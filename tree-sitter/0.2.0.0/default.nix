{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, fused-effects, hedgehog, hspec, lib, split
, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.2.0.0";
  sha256 = "35563c4d7b3e64b31ee66c4ca30df274e38978b0281c3b33805ccb6bebf6ad0f";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath fused-effects
    hedgehog split template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licenses.bsd3;
}
