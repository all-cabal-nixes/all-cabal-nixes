{ mkDerivation, base-prelude, free, lib, text }:
mkDerivation {
  pname = "xml-query";
  version = "0.9.0.2";
  sha256 = "008d596529cffde397c55026c10c8a20951272959e2a6e35cfdfef499719ec7b";
  libraryHaskellDepends = [ base-prelude free text ];
  homepage = "https://github.com/sannsyn/xml-query";
  description = "A parser-agnostic declarative API for querying XML-documents";
  license = lib.licenses.mit;
}
