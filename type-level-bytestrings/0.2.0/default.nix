{ mkDerivation, base, defun-core, lib, type-spec }:
mkDerivation {
  pname = "type-level-bytestrings";
  version = "0.2.0";
  sha256 = "6ac941b16b91dfd2fdd5193a58008ea72a473553cfe211bdbada2d4729229791";
  libraryHaskellDepends = [ base defun-core ];
  testHaskellDepends = [ base defun-core type-spec ];
  homepage = "https://github.com/raehik/type-level-bytestrings#readme";
  description = "Tools for manipulating type-level bytes and bytestrings";
  license = lib.licenses.mit;
}
