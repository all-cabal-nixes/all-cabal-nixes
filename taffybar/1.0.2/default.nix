{ mkDerivation, alsa-mixer, base, cairo, ConfigFile, containers
, dbus, directory, dyre, either, enclosed-exceptions, filepath
, gi-gdk, gi-gdkpixbuf, gi-gdkx11, gi-gtk, glib, gtk-traymanager
, gtk3, haskell-gi-base, HStringTemplate, HTTP, lib, mtl, multimap
, network, network-uri, old-locale, parsec, process, rate-limit
, safe, split, stm, text, time, time-locale-compat, time-units
, transformers, transformers-base, tuple, unix, utf8-string, X11
, xdg-basedir, xml, xml-helpers, xmonad, xmonad-contrib
}:
mkDerivation {
  pname = "taffybar";
  version = "1.0.2";
  sha256 = "c946bdf5d69b6f1196bb3b5fc207a00ade47b6c1e86318fe18a8826b9d0d0614";
  revision = "1";
  editedCabalFile = "02ip0c6fq3ra6zhhq2adxjx8j4w07x19zndkk0jj6jn6kj5qggf3";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    alsa-mixer base cairo ConfigFile containers dbus directory dyre
    either enclosed-exceptions filepath gi-gdk gi-gdkpixbuf gi-gdkx11
    gi-gtk glib gtk-traymanager gtk3 haskell-gi-base HStringTemplate
    HTTP mtl multimap network network-uri old-locale parsec process
    rate-limit safe split stm text time time-locale-compat time-units
    transformers transformers-base tuple unix utf8-string X11
    xdg-basedir xml xml-helpers xmonad xmonad-contrib
  ];
  executableHaskellDepends = [ base ];
  homepage = "http://github.com/travitch/taffybar";
  description = "A desktop bar similar to xmobar, but with more GUI";
  license = lib.licenses.bsd3;
  mainProgram = "taffybar";
}
