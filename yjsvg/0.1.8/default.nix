{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "yjsvg";
  version = "0.1.8";
  sha256 = "11f0c0e2f3a891a861f1f8bca54f7d2759e47a46392dbe02d261f4e92ebb929a";
  libraryHaskellDepends = [ base HaXml ];
  description = "make SVG string from Haskell data";
  license = lib.licenses.bsd3;
}
