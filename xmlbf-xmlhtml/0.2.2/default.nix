{ mkDerivation, base, bytestring, html-entities, lib, tasty
, tasty-hunit, text, unordered-containers, xmlbf, xmlhtml
}:
mkDerivation {
  pname = "xmlbf-xmlhtml";
  version = "0.2.2";
  sha256 = "207a46b895d26983e148755116240b80065b169a658dd1bc68b2627032f72335";
  libraryHaskellDepends = [
    base bytestring html-entities text unordered-containers xmlbf
    xmlhtml
  ];
  testHaskellDepends = [ base tasty tasty-hunit xmlbf ];
  homepage = "https://gitlab.com/k0001/xmlbf";
  description = "xmlhtml backend support for the xmlbf library";
  license = lib.licenses.asl20;
}
