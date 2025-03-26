{ mkDerivation, base, blaze-html, containers, lib, text
, xml-enumerator
}:
mkDerivation {
  pname = "xml2html";
  version = "0.0.0";
  sha256 = "ca6a3d1d2e5b8872f1b08bfe4d5dfe5fdcc3d8d7a38a575124d7870f237ad81b";
  libraryHaskellDepends = [
    base blaze-html containers text xml-enumerator
  ];
  homepage = "http://github.com/snoyberg/xml";
  description = "blaze-html instances for xml-enumerator types";
  license = lib.licenses.bsd3;
}
