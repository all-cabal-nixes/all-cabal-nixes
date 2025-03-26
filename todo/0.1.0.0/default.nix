{ mkDerivation, base, lib }:
mkDerivation {
  pname = "todo";
  version = "0.1.0.0";
  sha256 = "5f57c21046f9ab05158707d01bae062f0ef7771b3ff85ba60cd0749347613df3";
  libraryHaskellDepends = [ base ];
  description = "Gives warnings when you leave a bottom in your code";
  license = lib.licenses.bsd3;
}
