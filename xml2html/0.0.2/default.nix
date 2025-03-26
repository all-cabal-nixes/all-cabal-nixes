{ mkDerivation, base, blaze-html, containers, lib, text
, xml-enumerator
}:
mkDerivation {
  pname = "xml2html";
  version = "0.0.2";
  sha256 = "160ee12aed8d858233503623c472d2b72bba10968317c8f47a4328a11570ff86";
  libraryHaskellDepends = [
    base blaze-html containers text xml-enumerator
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "blaze-html instances for xml-enumerator types";
  license = lib.licenses.bsd3;
}
