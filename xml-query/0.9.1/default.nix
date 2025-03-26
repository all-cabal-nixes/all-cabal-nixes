{ mkDerivation, base-prelude, free, lib, text }:
mkDerivation {
  pname = "xml-query";
  version = "0.9.1";
  sha256 = "985b84f838f91c9e8b8e8027e747e32a4d5c8d97fed58c42b7e832f4f7fd9a9b";
  libraryHaskellDepends = [ base-prelude free text ];
  homepage = "https://github.com/sannsyn/xml-query";
  description = "A parser-agnostic declarative API for querying XML-documents";
  license = lib.licenses.mit;
}
