{ mkDerivation, base, blaze-html, containers, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml2html";
  version = "0.1.2.1";
  sha256 = "bdb65d95af1abd80a333aac836a3a90d7b3bd31624129107b8703465215b7028";
  libraryHaskellDepends = [
    base blaze-html containers text xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "blaze-html instances for xml-conduit types";
  license = lib.licenses.bsd3;
}
