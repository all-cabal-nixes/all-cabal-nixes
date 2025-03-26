{ mkDerivation, base, deepseq, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.3.6";
  sha256 = "9937d440072552c03c6d8ad79f61e61467dc28dcd5adeaad81038b9b94eef8c9";
  libraryHaskellDepends = [ base deepseq text ];
  homepage = "https://john-millikin.com/software/haskell-xml/";
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
