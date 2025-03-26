{ mkDerivation, base, glib, gtk, gtk2hs-buildtools, lib, pango, vte
}:
mkDerivation {
  pname = "vte";
  version = "0.13.0.3";
  sha256 = "70efa9daec459aa3d7d49e767af2449752c62f47985d5bac9ef50fc1cdb4f90f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base glib gtk pango ];
  libraryPkgconfigDepends = [ vte ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://projects.haskell.org/gtk2hs/";
  description = "Binding to the VTE library";
  license = lib.licenses.lgpl21Only;
}
