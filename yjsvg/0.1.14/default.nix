{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "yjsvg";
  version = "0.1.14";
  sha256 = "fe079be41017e2cb72488db0e8d0bb614aca0d1686682faed78071273173ad63";
  libraryHaskellDepends = [ base HaXml ];
  description = "make SVG string from Haskell data";
  license = lib.licenses.bsd3;
}
