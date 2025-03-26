{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stream-fusion";
  version = "0.1.2";
  sha256 = "cbd861a871251448375a0479d6f29b0eb2453af61e2909dac4b7d002e4b71f1d";
  revision = "1";
  editedCabalFile = "19pz17qjzkp8l8f9l3p3z60bi87dsanahvaqdmjl2mm8asq0zyyn";
  libraryHaskellDepends = [ base ];
  homepage = "http://www.cse.unsw.edu.au/~dons/streams.html";
  description = "Faster Haskell lists using stream fusion";
  license = lib.licenses.bsd3;
}
