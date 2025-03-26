{ mkDerivation, attoparsec, base, containers, css-text, hspec
, HUnit, lib, network, tagsoup, text, utf8-string
}:
mkDerivation {
  pname = "xss-sanitize";
  version = "0.3.4";
  sha256 = "a3282c611458a1909afa3be4106784887b634b92ecdd088e844281346b395475";
  revision = "1";
  editedCabalFile = "076j4npgambr96q32p0yqrj1x3a2hzb65k2lyrz0l9psfbz1aaqv";
  libraryHaskellDepends = [
    attoparsec base containers css-text network tagsoup text
    utf8-string
  ];
  testHaskellDepends = [
    attoparsec base containers css-text hspec HUnit network tagsoup
    text utf8-string
  ];
  homepage = "http://github.com/yesodweb/haskell-xss-sanitize";
  description = "sanitize untrusted HTML to prevent XSS attacks";
  license = lib.licenses.bsd3;
}
