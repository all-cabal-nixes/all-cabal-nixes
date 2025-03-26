{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "vector-buffer";
  version = "0.2";
  sha256 = "bbfd7c889000f2edc9d1075b68ce226caa7ed1d711cf8309dc12176527f53c4b";
  libraryHaskellDepends = [ base vector ];
  description = "A buffer compatible with Data.Vector.Storable";
  license = lib.licenses.bsd3;
}
