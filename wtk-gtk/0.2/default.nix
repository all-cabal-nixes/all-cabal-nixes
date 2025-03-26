{ mkDerivation, base, containers, gtk, lenses, lib, mtl, old-locale
, parsec, time, wtk
}:
mkDerivation {
  pname = "wtk-gtk";
  version = "0.2";
  sha256 = "bee0601aa4534a3709da00680b354a481f413219ffca7fccde329c3fd0dd2e59";
  libraryHaskellDepends = [
    base containers gtk lenses mtl old-locale parsec time wtk
  ];
  description = "GTK tools within Wojcik Tool Kit";
  license = lib.licenses.bsd3;
}
