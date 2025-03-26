{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, criterion, directory, hspec, hspec-attoparsec, lib, tagsoup, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "taggy";
  version = "0.1.4";
  sha256 = "c789d49f911c92ab950b5b8620f7f0a2346c7481609f883f9397699cefb356b9";
  revision = "1";
  editedCabalFile = "14rk4b5sf2lnkm86kml12x15finmvigvgz25p4d136x8fxpkmsxx";
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
