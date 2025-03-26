{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, criterion, directory, hspec, hspec-attoparsec, lib, tagsoup, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "taggy";
  version = "0.1.3";
  sha256 = "884764c24ff178289af5a1e9172c6afb1bdeb21c8acc968cfce44ba757d45fa1";
  revision = "1";
  editedCabalFile = "1wybjgxr1zzjhq41m7jzwpypjm4g3lymrhw80a64920l1x5wnq83";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base blaze-html blaze-markup text unordered-containers
    vector
  ];
  executableHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base blaze-html blaze-markup directory hspec
    hspec-attoparsec text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base criterion tagsoup text vector
  ];
  homepage = "http://github.com/alpmestan/taggy";
  description = "Efficient and simple HTML/XML parsing library";
  license = lib.licenses.bsd3;
  mainProgram = "taggy";
}
