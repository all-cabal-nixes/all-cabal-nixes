{ mkDerivation, base, deepseq, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.3.4";
  sha256 = "1ee502b032e9a97c43250f476af69f65147667e3a1b4dd3bd404f64eb28c0999";
  libraryHaskellDepends = [ base deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-xml/";
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
