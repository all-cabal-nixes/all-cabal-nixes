{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, criterion, hspec, hspec-attoparsec, lib, tagsoup, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "taggy";
  version = "0.1.1";
  sha256 = "e53f9b072b4e6d7a6424a054a0d715f880ead29087f76ec6c686cf582c14a092";
  revision = "1";
  editedCabalFile = "0m3wi8ai6kwnwa6v3qyib64c8synx100brzpy6gpvy0a6nlfpq89";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup text unordered-containers
    vector
  ];
  executableHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base blaze-html blaze-markup hspec hspec-attoparsec text
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base criterion tagsoup text vector
  ];
  homepage = "http://github.com/alpmestan/taggy";
  description = "Efficient and simple HTML/XML parsing library";
  license = lib.licenses.bsd3;
  mainProgram = "taggy";
}
