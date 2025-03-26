{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, criterion, hspec, hspec-attoparsec, lib, tagsoup, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "taggy";
  version = "0.1";
  sha256 = "01f218fd0531dedea9652653f983e4a531420023766f44df89264d030e2c1f63";
  revision = "2";
  editedCabalFile = "1dv2c8ijlafw2lhgi2rzk84xy2ncjcg73j555h13nc3z7hdm5qi1";
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
