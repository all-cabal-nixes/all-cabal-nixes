{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "yjsvg";
  version = "0.2.0.1";
  sha256 = "f737b7d43b7b3fd3237d07761c672569a2b5d0c1e1b26d48097b9e96b1262e7e";
  libraryHaskellDepends = [ base HaXml ];
  description = "make SVG string from Haskell data";
  license = lib.licenses.bsd3;
}
