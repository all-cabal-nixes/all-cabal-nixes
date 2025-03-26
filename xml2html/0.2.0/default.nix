{ mkDerivation, base, lib, xml-conduit }:
mkDerivation {
  pname = "xml2html";
  version = "0.2.0";
  sha256 = "6a6a2124f395520fe47819efe27ca5ef9215c15a335e89fa266d3a469edcc4cd";
  libraryHaskellDepends = [ base xml-conduit ];
  homepage = "http://github.com/snoyberg/xml";
  description = "blaze-html instances for xml-conduit types (deprecated)";
  license = lib.licenses.bsd3;
}
