{ mkDerivation, base, lib, old-locale }:
mkDerivation {
  pname = "time";
  version = "1.1.2.1";
  sha256 = "449f895163477c92d24b869b6e360e9bf1268c5fcfedd0e68891e4bbd1c5c2f7";
  revision = "1";
  editedCabalFile = "0p76f1bshk0vnzabnb0w26cnh8a9bcs6lg0xnq6ipvln1k4idzmb";
  libraryHaskellDepends = [ base old-locale ];
  homepage = "http://semantic.org/TimeLib/";
  description = "time library";
  license = lib.licenses.bsd3;
}
