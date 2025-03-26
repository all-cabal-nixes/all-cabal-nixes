{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "system-inotify";
  version = "0.1";
  sha256 = "8f92bd8a30ba57a2a7fe125046eaab34712217ac21d95d9635f7b8bdd926bc59";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "http://darcs.imperialviolet.org/system-inotify";
  description = "Binding to Linux's inotify interface";
  license = lib.licenses.bsd3;
}
