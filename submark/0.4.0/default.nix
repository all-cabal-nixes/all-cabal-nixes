{ mkDerivation, base, cmark, hlint, hspec, lib
, optparse-applicative, regex-tdfa, template-haskell, text
}:
mkDerivation {
  pname = "submark";
  version = "0.4.0";
  sha256 = "5f36e93980a19924a248390abb4ffe72b01d68471e81b1ef39c2b5edb27871e1";
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
