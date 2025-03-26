{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "yjsvg";
  version = "0.1.9";
  sha256 = "792dcdfed201ed8365efee8371eab053ece6ce0a5eecc932748ac2855a59fdfd";
  libraryHaskellDepends = [ base HaXml ];
  description = "make SVG string from Haskell data";
  license = lib.licenses.bsd3;
}
