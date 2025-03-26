{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xformat";
  version = "0.1.2";
  sha256 = "b677a7bd7c0df3f5f66b1413390258782aeb60e1d2aa29da2fce2aae30b9a196";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/spl/xformat";
  description = "Extensible, type-safe formatting with scanf- and printf-like functions";
  license = lib.licenses.bsd3;
}
