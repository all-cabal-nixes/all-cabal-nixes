{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-typescript";
  version = "0.1.0.0";
  sha256 = "76315fcacd1e25370ff24bd3440d1ccf19433711a65b35c6416a2fa8e00ef3d6";
  revision = "1";
  editedCabalFile = "0ahjxiz4jgym12490xmh2vsyvxly5gza01aasxblncf1h2q1nggi";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-typescript#readme";
  description = "Tree-sitter grammar/parser for TypeScript";
  license = lib.licensesSpdx."BSD-3-Clause";
}
