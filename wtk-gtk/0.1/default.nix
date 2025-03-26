{ mkDerivation, base, containers, gtk, lenses, lib, mtl, old-locale
, parsec, time, wtk
}:
mkDerivation {
  pname = "wtk-gtk";
  version = "0.1";
  sha256 = "cca58b22ffe94948c3b133a0fba65f8a556410cca5f8ac4f70eea197c024a57b";
  libraryHaskellDepends = [
    base containers gtk lenses mtl old-locale parsec time wtk
  ];
  description = "GTK tools within Wojcik Tool Kit";
  license = lib.licenses.bsd3;
}
