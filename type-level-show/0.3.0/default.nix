{ mkDerivation, base, defun-core, lib, singleraeh }:
mkDerivation {
  pname = "type-level-show";
  version = "0.3.0";
  sha256 = "3534c1d46a975135ad9fbfdb1b2404181b07215b032bcecfba4ce74f41a2dd27";
  libraryHaskellDepends = [ base defun-core singleraeh ];
  homepage = "https://github.com/raehik/type-level-show#readme";
  description = "Utilities for writing Show-like type families";
  license = lib.licenses.mit;
}
