{ mkDerivation, base, gtk, lib, process }:
mkDerivation {
  pname = "traypoweroff";
  version = "1.0.0";
  sha256 = "95b035d1ac8dbb5bf69153c901b46253cbc2a6f253b16fde7a12953ea40cfd3c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base gtk process ];
  homepage = "http://projects.haskell.org/traypoweroff";
  description = "Tray Icon application to PowerOff / Reboot computer";
  license = lib.licenses.bsd3;
  mainProgram = "traypoweroff";
}
