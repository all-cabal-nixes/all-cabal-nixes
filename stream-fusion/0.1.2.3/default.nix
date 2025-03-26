{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-fusion";
  version = "0.1.2.3";
  sha256 = "1bde2384bff278d74da10f2ad5ca85a33ff9e2eff70b2d42ed9a7507222974f0";
  revision = "1";
  editedCabalFile = "1rp1jny16hdzgzws89v82ax84zag7b83knln0zlki6agnldzbqsx";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/streams.html";
  description = "Faster Haskell lists using stream fusion";
  license = lib.licenses.bsd3;
}
