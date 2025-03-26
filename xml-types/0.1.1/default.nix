{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.1.1";
  sha256 = "c0ae22e4bc81460284026da7234522cdb54f1e7d3c73cc7884eb5e5292ff7129";
  libraryHaskellDepends = [ base text ];
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
