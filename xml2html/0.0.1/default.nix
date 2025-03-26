{ mkDerivation, base, blaze-html, containers, lib, text
, xml-enumerator
}:
mkDerivation {
  pname = "xml2html";
  version = "0.0.1";
  sha256 = "7d483a225584610ea566d4b5a438bd2410569f9b6aaf6231ffc9a6f5b01c64f5";
  libraryHaskellDepends = [
    base blaze-html containers text xml-enumerator
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "blaze-html instances for xml-enumerator types";
  license = lib.licenses.bsd3;
}
