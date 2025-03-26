{ mkDerivation, base, blaze-html, blaze-markup, containers, lib
, text, xml-conduit
}:
mkDerivation {
  pname = "xml2html";
  version = "0.1.2.3";
  sha256 = "4b8a4adff8256c1101cb4d1ddb3faf9ad409a2729853de54148058129e4a1f0a";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers text xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "blaze-html instances for xml-conduit types";
  license = lib.licenses.bsd3;
}
