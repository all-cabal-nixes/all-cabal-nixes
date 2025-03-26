{ mkDerivation, base, diagrams-lib, lib, SVGFonts }:
mkDerivation {
  pname = "uuagc-diagrams";
  version = "0.1.1.0";
  sha256 = "bf5a6797c6127e71ec35900b3edc96f50957c2c376e4dbaa1a51f727d7244e9b";
  libraryHaskellDepends = [ base diagrams-lib SVGFonts ];
  description = "Utility for drawing attribute grammar pictures with the diagrams package";
  license = lib.licenses.bsd3;
}
