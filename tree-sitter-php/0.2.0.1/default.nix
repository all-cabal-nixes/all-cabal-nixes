{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-php";
  version = "0.2.0.1";
  sha256 = "152bce5faff1fd013a0951d5a9ffaad0ec4ac8424132b9c3fd233b1074fbba37";
  revision = "1";
  editedCabalFile = "0k5qq7m0m3imgyhwyakrfjzxf5pjw6p7p3iwm01bj96ya8iy71ia";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-php#readme";
  description = "Tree-sitter grammar/parser for PHP";
  license = lib.licensesSpdx."BSD-3-Clause";
}
