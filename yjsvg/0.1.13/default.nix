{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "yjsvg";
  version = "0.1.13";
  sha256 = "5be7f015944f98e4ab01b7afebf5d43c86337a675de3a61f18661ca1f44a50ce";
  libraryHaskellDepends = [ base HaXml ];
  description = "make SVG string from Haskell data";
  license = lib.licenses.bsd3;
}
