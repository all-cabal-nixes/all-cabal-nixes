{ mkDerivation, base, lib }:
mkDerivation {
  pname = "wedding-announcement";
  version = "1.0";
  sha256 = "28057d1ee55dd2f7d55e3a683c99cd80043d78392735178bc403048988f86574";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ];
  homepage = "http://web.mornfall.net";
  description = "a wedding announcement";
  license = lib.licenses.publicDomain;
  mainProgram = "wedding-announcement";
}
