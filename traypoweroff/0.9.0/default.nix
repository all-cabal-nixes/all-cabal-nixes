{ mkDerivation, base, gtk, lib, process }:
mkDerivation {
  pname = "traypoweroff";
  version = "0.9.0";
  sha256 = "d1d5f632ea623cd6f0d340960a185ed65810057bd0082752cce58ba28974ebdc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base gtk process ];
  homepage = "http://projects.haskell.org/traypoweroff";
  description = "Tray Icon application to PowerOff / Reboot computer";
  license = lib.licenses.bsd3;
  mainProgram = "traypoweroff";
}
