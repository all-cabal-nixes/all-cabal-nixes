{ mkDerivation, base, bytestring, dbus, gi-dbusmenu, gi-gio
, gi-glib, haskell-gi-base, hslogger, lib, optparse-applicative
, process, status-notifier-item, stm, text, transformers, unix
}:
mkDerivation {
  pname = "wlsunset-sni";
  version = "0.1.0.0";
  sha256 = "bc0964a2f44862d3d24974ca5f1a9bd8f15b0484caba5d1ffaa0716d5d9c9a64";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring dbus gi-dbusmenu gi-gio gi-glib haskell-gi-base
    hslogger process status-notifier-item stm text transformers unix
  ];
  executableHaskellDepends = [ base hslogger optparse-applicative ];
  description = "StatusNotifierItem tray icon for controlling wlsunset";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "wlsunset-sni";
}
