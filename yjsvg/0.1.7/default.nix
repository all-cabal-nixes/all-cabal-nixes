{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "yjsvg";
  version = "0.1.7";
  sha256 = "fecda865af877a3a9722c0add3eb87cd72a1f4ffcd158b0c208f21566b946337";
  libraryHaskellDepends = [ base HaXml ];
  description = "make SVG string from Haskell data";
  license = lib.licenses.bsd3;
}
