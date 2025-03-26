{ mkDerivation, base, Cabal, containers, directory, filepath, glib
, gtk2hs-buildtools, lib, libxfconf
}:
mkDerivation {
  pname = "xfconf";
  version = "4.8.0.0";
  sha256 = "9febbf8349f27fa184c56959a01db2f78176bd534f103f6b1be0bb01b7fac360";
  revision = "1";
  editedCabalFile = "0g6k5726ghzwd6dbfa6ayw95nc49nm2n0my29w54r3kd6amv6jyf";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal containers directory filepath ];
  libraryHaskellDepends = [ base glib ];
  libraryPkgconfigDepends = [ libxfconf ];
  libraryToolDepends = [ gtk2hs-buildtools ];
  homepage = "http://patch-tag.com/r/obbele/xfconf/home";
  description = "FFI bindings to xfconf";
  license = lib.licenses.gpl3Only;
}
