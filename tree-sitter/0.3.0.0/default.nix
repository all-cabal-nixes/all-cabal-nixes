{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, fused-effects, hedgehog, lib, split, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.3.0.0";
  sha256 = "4fe017f47921f54d2d2670cb93d9e58ad019b6ed70bdf06406f2988ad44125aa";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath fused-effects
    split template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licenses.bsd3;
}
