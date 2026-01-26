{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-haskell";
  version = "0.2.0.0";
  sha256 = "4df1e1dc923654e179c3a6aa0e8560cbeeb7d69277ba78fae81b217d6b37ba31";
  revision = "1";
  editedCabalFile = "07kgsp70bwggcnxh9229dvbfysc9s4ykzir4973pn02qs5l7kb6y";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-haskell#readme";
  description = "Tree-sitter grammar/parser for Haskell (with GHC extensions)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
