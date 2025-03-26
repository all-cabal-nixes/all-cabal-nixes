{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.1.2.3";
  sha256 = "7852acf56c4fd21019327198421a5d912d895f969ae3adfdb56c7dab3a8251dd";
  revision = "1";
  editedCabalFile = "02w1a3sbrjcp83ic4dnbb0r25m5f1s0gsgps8a9zn0l3kx3rh9in";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "A time library";
  license = lib.licenses.bsd3;
}
