{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, dbus, directory, filepath, gi-gdk, gi-gio, gi-glib
, gi-gtk, gi-webkit2, gtk3, haskell-gi-base, http-types, lens, lib
, mime-types, mtl, network, process, random, scientific, split
, tasty, tasty-quickcheck, text, transformers, unordered-containers
, utf8-string, vector, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "1.2.2.0";
  sha256 = "54a6a984652d80cceefa981762436e45ac056d6f27e1879f1897b4e0b8a2de23";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup dbus utf8-string xmonad xmonad-contrib
  ];
  executableHaskellDepends = [
    aeson base bytestring containers dbus directory filepath gi-gdk
    gi-gio gi-glib gi-gtk gi-webkit2 haskell-gi-base http-types lens
    mime-types mtl network process random scientific split text
    transformers unordered-containers utf8-string vector xdg-basedir
  ];
  executablePkgconfigDepends = [ gtk3 ];
  testHaskellDepends = [
    aeson base bytestring containers dbus directory filepath gi-gdk
    gi-gio gi-glib gi-gtk gi-webkit2 haskell-gi-base http-types lens
    mime-types mtl network process random scientific split tasty
    tasty-quickcheck text transformers unordered-containers utf8-string
    vector xdg-basedir
  ];
  homepage = "https://github.com/koterpillar/tianbar";
  description = "A desktop bar based on WebKit";
  license = lib.licenses.mit;
  mainProgram = "tianbar";
}
