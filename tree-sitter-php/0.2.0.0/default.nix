{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-php";
  version = "0.2.0.0";
  sha256 = "ddc8eba5317c0b01d70850ef69efc69e02868ed29fcd71ea583c1d74e5bdbe71";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-php#readme";
  description = "Tree-sitter grammar/parser for PHP";
  license = lib.licensesSpdx."BSD-3-Clause";
}
