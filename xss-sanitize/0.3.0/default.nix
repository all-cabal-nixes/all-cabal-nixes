{ mkDerivation, attoparsec-text, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.0";
  sha256 = "f718880e80db24ec947c0ae71d50aa83522c3526c29f56608e2e0662ea60548a";
  revision = "1";
  editedCabalFile = "15a19g55zmffk5k2ylfccb4mrkvvrrpj849wqkn2dvb9fckaj575";
  libraryHaskellDepends = [
    attoparsec-text base containers css-text network tagsoup text
    utf8-string
  ];
  testHaskellDepends = [
    attoparsec-text base containers css-text hspec HUnit network
    tagsoup text utf8-string
  ];
  homepage = "http://github.com/gregwebs/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
