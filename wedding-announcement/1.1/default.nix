{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wedding-announcement";
  version = "1.1";
  sha256 = "896c5fe7611d70900667bc1879fd1e042687df04a7069d2538011958dc648b67";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://web.mornfall.net";
  description = "a wedding announcement";
  license = lib.licenses.publicDomain;
  mainProgram = "wedding-announcement";
}
