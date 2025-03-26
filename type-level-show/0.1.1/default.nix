{ mkDerivation, base, defun-core, lib }:
mkDerivation {
  pname = "type-level-show";
  version = "0.1.1";
  sha256 = "4078f8437b23d9b52bffe3e55d042656d2ed9337276f089f14f296e02a291394";
  libraryHaskellDepends = [ base defun-core ];
  homepage = "https://github.com/raehik/type-level-show#readme";
  description = "Utilities for writing Show-like type families";
  license = lib.licenses.mit;
}
