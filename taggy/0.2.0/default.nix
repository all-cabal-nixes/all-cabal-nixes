{ mkDerivation, attoparsec, base, blaze-html, blaze-markup
, criterion, directory, hspec, hspec-attoparsec, lib, tagsoup, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "taggy";
  version = "0.2.0";
  sha256 = "c36b0bebb1e384afe9a11760183bc15a665fb2b352a5035d545321351c630207";
  revision = "1";
  editedCabalFile = "02xmvs9m977szhf5cgy31rbadi662g194giq3djzvsd41c1sshq3";
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
