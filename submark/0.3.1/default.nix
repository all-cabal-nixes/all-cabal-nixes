{ mkDerivation, base, cmark, hlint, hspec, lib
, optparse-applicative, regex-tdfa, template-haskell, text
}:
mkDerivation {
  pname = "submark";
  version = "0.3.1";
  sha256 = "8c9ef63b2669858d915b5f90724a01df747b81b802899e9903cc401ab18bfc20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cmark regex-tdfa text ];
  executableHaskellDepends = [
    base cmark optparse-applicative text
  ];
  testHaskellDepends = [
    base cmark hlint hspec template-haskell text
  ];
  homepage = "https://github.com/dahlia/submark#readme";
  description = "Extract a part from CommonMark/Markdown docs";
  license = lib.licenses.gpl3Only;
  mainProgram = "submark";
}
