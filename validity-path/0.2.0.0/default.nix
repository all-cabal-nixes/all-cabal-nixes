{ mkDerivation, base, filepath, lib, path, validity }:
mkDerivation {
  pname = "validity-path";
  version = "0.2.0.0";
  sha256 = "2ef0cf720d7c341d6da1183ff0482ad815c5eadec2ef8e101aee87e8b7ad04d9";
  libraryHaskellDepends = [ base filepath path validity ];
  homepage = "https://github.com/NorfairKing/validity#readme";
  description = "Validity instances for Path";
  license = lib.licenses.mit;
}
