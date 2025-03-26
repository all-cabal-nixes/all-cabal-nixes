{ mkDerivation, base, defun-core, lib }:
mkDerivation {
  pname = "type-level-show";
  version = "0.1.0";
  sha256 = "1a3344c0b8e1eb77c8bdf2bbd6c6142a21e80f8139cf1eb4379a678a0465e34c";
  libraryHaskellDepends = [ base defun-core ];
  homepage = "https://github.com/raehik/type-level-show#readme";
  description = "Utilities for writing Show-like type families";
  license = lib.licenses.mit;
}
