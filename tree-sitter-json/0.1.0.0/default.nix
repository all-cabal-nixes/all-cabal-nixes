{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.1.0.0";
  sha256 = "435de9606704757b17da46bcb71e08f4dd5917973212e318a74d66226dc9f529";
  revision = "1";
  editedCabalFile = "14gyys09392bf46vnhv4skc817ghka0bbqzrzr6lamaszk9a02ax";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-json#readme";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
