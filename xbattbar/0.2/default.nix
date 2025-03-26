{ mkDerivation, base, lib, old-time, select, X11 }:
mkDerivation {
  pname = "xbattbar";
  version = "0.2";
  sha256 = "c05246b1becb48d71c30856974ba0ec0efce08e5f75122e51180855ef89883c1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base old-time select X11 ];
  homepage = "https://github.com/polachok/xbattbar";
  description = "Simple battery indicator";
  license = lib.licenses.mit;
  mainProgram = "xbattbar";
}
