{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "yjsvg";
  version = "0.2.0.0";
  sha256 = "4841c8f1120ba253c616ff48cffd63d2ca7ba87127bc428b5fa5fc7d6dbe6f17";
  libraryHaskellDepends = [ base HaXml ];
  description = "make SVG string from Haskell data";
  license = lib.licenses.bsd3;
}
