{ mkDerivation, base, free, lib, text }:
mkDerivation {
  pname = "xml-query";
  version = "0.9.1.1";
  sha256 = "6a117d89bfdb404352fb5b614a7a669a15c69530ffc65cdfe1192540925a3fe7";
  libraryHaskellDepends = [ base free text ];
  homepage = "https://github.com/sannsyn/xml-query";
  description = "A parser-agnostic declarative API for querying XML-documents";
  license = lib.licenses.mit;
}
