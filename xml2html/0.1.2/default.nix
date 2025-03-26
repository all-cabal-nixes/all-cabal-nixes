{ mkDerivation, base, blaze-html, containers, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml2html";
  version = "0.1.2";
  sha256 = "5ce00f885da0234b3ec6dd7f7090c57fd14791ea45e45fa35258f4ac064eae9e";
  libraryHaskellDepends = [
    base blaze-html containers text xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "blaze-html instances for xml-conduit types";
  license = lib.licenses.bsd3;
}
