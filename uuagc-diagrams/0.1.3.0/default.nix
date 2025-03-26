{ mkDerivation, base, diagrams-lib, lib, SVGFonts }:
mkDerivation {
  pname = "uuagc-diagrams";
  version = "0.1.3.0";
  sha256 = "cc651c628e29def266a234bc2f328029d7d65b9669b82eae3d52630d2ae2efb6";
  libraryHaskellDepends = [ base diagrams-lib SVGFonts ];
  description = "Utility for drawing attribute grammar pictures with the diagrams package";
  license = lib.licenses.bsd3;
}
