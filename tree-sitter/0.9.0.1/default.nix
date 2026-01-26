{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, fused-effects, hedgehog, lib, split, template-haskell
, text, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.9.0.1";
  sha256 = "f56f4d6c1429dcc9f606a5d347891de44f956b0ef00d36d57a3bc583b66013ce";
  libraryHaskellDepends = [
    aeson base bytestring containers directory filepath fused-effects
    split template-haskell text unordered-containers
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
