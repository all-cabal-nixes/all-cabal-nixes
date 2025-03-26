{ mkDerivation, base, blaze-html, blaze-markup, containers, lib
, text, xml-conduit
}:
mkDerivation {
  pname = "xml2html";
  version = "0.1.2.2";
  sha256 = "32ff35233871e05b1db71ffc0b36b31e816374239358e4b806d1c699ef4361f3";
  libraryHaskellDepends = [
    base blaze-html blaze-markup containers text xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "blaze-html instances for xml-conduit types";
  license = lib.licenses.bsd3;
}
