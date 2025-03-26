{ mkDerivation, aeson, base, blaze-html, blaze-markup, bytestring
, containers, dbus, directory, filepath, gi-gdk, gi-gio, gi-glib
, gi-gtk, gi-webkit2, gtk3, haskell-gi-base, http-types, lens, lib
, mime-types, mtl, network, process, random, split, text
, transformers, utf8-string, xdg-basedir, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "tianbar";
  version = "1.0.2.0";
  sha256 = "86fa2455538e604a5c3e0a0ce1bbe2de69b3fd5c51324954c098df831eed2468";
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
