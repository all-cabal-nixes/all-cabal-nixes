{ mkDerivation, base, defun-core, lib }:
mkDerivation {
  pname = "symbol-parser";
  version = "0.2.0";
  sha256 = "9d3c9ca1c12d2dbfb60e60cc584b882edf0d8b92e9dc969f1493244cdc7454a3";
  libraryHaskellDepends = [ base defun-core ];
  homepage = "https://github.com/raehik/symbol-parser#readme";
  description = "Type level string parser combinators";
  license = lib.licenses.mit;
}
