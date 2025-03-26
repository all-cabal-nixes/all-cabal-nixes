{ mkDerivation, base, blaze-html, containers, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml2html";
  version = "0.1.1";
  sha256 = "1409a68efa6204a3604d076ae2dbde604fd5d71ff047b8cde3aadd36913220f7";
  libraryHaskellDepends = [
    base blaze-html containers text xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "blaze-html instances for xml-conduit types";
  license = lib.licenses.bsd3;
}
