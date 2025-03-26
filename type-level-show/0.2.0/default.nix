{ mkDerivation, base, defun-core, lib, singleraeh }:
mkDerivation {
  pname = "type-level-show";
  version = "0.2.0";
  sha256 = "62d88923ecfa1dd9dcb320a6f4a5e04ed85278ddea74eb2f8061e857317568d4";
  libraryHaskellDepends = [ base defun-core singleraeh ];
  homepage = "https://github.com/raehik/type-level-show#readme";
  description = "Utilities for writing Show-like type families";
  license = lib.licenses.mit;
}
