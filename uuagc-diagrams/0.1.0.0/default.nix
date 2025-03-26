{ mkDerivation, base, diagrams-lib, lib, SVGFonts }:
mkDerivation {
  pname = "uuagc-diagrams";
  version = "0.1.0.0";
  sha256 = "baa2214133619a0b0bc81ff75101826ffa1fe4d8c71ccaad0220c5a6410e26aa";
  libraryHaskellDepends = [ base diagrams-lib SVGFonts ];
  description = "Utility for drawing attribute grammar pictures with the diagrams package";
  license = lib.licenses.bsd3;
}
