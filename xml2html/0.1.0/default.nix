{ mkDerivation, base, blaze-html, containers, lib, text
, xml-conduit
}:
mkDerivation {
  pname = "xml2html";
  version = "0.1.0";
  sha256 = "5eed49b84fe2d209c80a01de077447ad703474bdf57b77e1ff1a385763e0236a";
  libraryHaskellDepends = [
    base blaze-html containers text xml-conduit
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "blaze-html instances for xml-conduit types";
  license = lib.licenses.bsd3;
}
