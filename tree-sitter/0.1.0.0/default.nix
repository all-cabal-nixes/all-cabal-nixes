{ mkDerivation, aeson, base, bytestring, directory, filepath
, fused-effects, hedgehog, hspec, lib, split, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.1.0.0";
  sha256 = "35d954cf07b3575a24d98e26ac442f87f8c78f9a52f9525f2f85fd3149b6ca9b";
  libraryHaskellDepends = [
    aeson base bytestring directory filepath fused-effects hedgehog
    split template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog hspec ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licenses.bsd3;
}
