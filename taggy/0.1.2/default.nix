{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, criterion, directory, hspec, hspec-attoparsec, lib, tagsoup, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "taggy";
  version = "0.1.2";
  sha256 = "de0441d6225adde8605be3b3525b4dc916f97e6fe23dd1b297ca71e5896a476a";
  revision = "1";
  editedCabalFile = "06kvqqj8qfrxpdlg05vp8qf54c9q54wmf6pqcir5l4h1yk32mh56";
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
