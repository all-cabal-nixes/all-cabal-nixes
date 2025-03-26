{ mkDerivation, base, containers, lib, time, vector-space }:
mkDerivation {
  pname = "wumpus-core";
  version = "0.43.0";
  sha256 = "493f6c2f4181f3a56211b7286efd3b1998d115d6c5b29dcf705d2897b517fd79";
  revision = "1";
  editedCabalFile = "1jhb3793i18rgpb2a2b8bpimf5pr02iz5j3sygxsx3ry2h6gzq7v";
  libraryHaskellDepends = [ base containers time vector-space ];
  homepage = "http://code.google.com/p/copperbox/";
  description = "Pure Haskell PostScript and SVG generation";
  license = lib.licenses.bsd3;
}
