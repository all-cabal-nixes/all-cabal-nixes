{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, dbus, directory, filepath, gi-gdk, gi-gio, gi-glib
, gi-gtk, gi-webkit2, gtk3, haskell-gi-base, http-types, lens, lib
, mime-types, mtl, network, process, random, scientific, split
, tasty, tasty-quickcheck, text, transformers, unordered-containers
, utf8-string, vector, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "1.2.0.0";
  sha256 = "f822b063d0c213ee931b75d13ec39a23f135fa08172bd6aeac3222db5cec9456";
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
