{ mkDerivation, base, filepath, lib, xml }:
mkDerivation {
  pname = "svgutils";
  version = "0.1";
  sha256 = "41bbc786e0b56de02d7fedb4dcb74a65c518f71a251c9fe1654d25c0028b358c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base xml ];
  executableHaskellDepends = [ base filepath xml ];
  homepage = "https://patch-tag.com/r/twistedsquare/svgutils/home";
  description = "Helper functions for dealing with SVG files";
  license = lib.licenses.bsd3;
  mainProgram = "SVGtile";
}
