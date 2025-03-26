{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, dbus, directory, filepath, gi-gdk, gi-gio, gi-glib
, gi-gtk, gi-webkit2, gtk3, haskell-gi-base, http-types, lens, lib
, mime-types, mtl, network, process, random, split, text
, transformers, utf8-string, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "1.1.0.0";
  sha256 = "bf01e5653629bf2b0b74be9468134280d143b9690e41a9b8abb9c86c981ff4e1";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base blaze-html blaze-markup dbus utf8-string xmonad xmonad-contrib
  ];
  executableHaskellDepends = [
    aeson base bytestring containers dbus directory filepath gi-gdk
    gi-gio gi-glib gi-gtk gi-webkit2 haskell-gi-base http-types lens
    mime-types mtl network process random split text transformers
    utf8-string xdg-basedir
  ];
  executablePkgconfigDepends = [ gtk3 ];
  homepage = "https://github.com/koterpillar/tianbar";
  description = "A desktop bar based on WebKit";
  license = lib.licenses.mit;
  mainProgram = "tianbar";
}
