{ mkDerivation, base, diagrams-lib, lib, SVGFonts }:
mkDerivation {
  pname = "uuagc-diagrams";
  version = "0.1.2.0";
  sha256 = "a76a850a667406a3e556fe6b39cd2479d971cc83a688f3721d7af742ff828d74";
  libraryHaskellDepends = [ base diagrams-lib SVGFonts ];
  description = "Utility for drawing attribute grammar pictures with the diagrams package";
  license = lib.licenses.bsd3;
}
