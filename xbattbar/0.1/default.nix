{ mkDerivation, base, lib, old-time, select, X11 }:
mkDerivation {
  pname = "xbattbar";
  version = "0.1";
  sha256 = "2b37835bc2abc03582a1872950a5bc6e3e58518bc7d1f58923998c1e64c41b2b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base old-time select X11 ];
  homepage = "https://github.com/polachok/xbattbar";
  description = "Simple battery indicator";
  license = lib.licenses.mit;
  mainProgram = "xbattbar";
}
