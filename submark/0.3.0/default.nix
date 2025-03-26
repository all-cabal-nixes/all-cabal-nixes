{ mkDerivation, base, cmark, hlint, hspec, lib
, optparse-applicative, regex-tdfa, template-haskell, text
}:
mkDerivation {
  pname = "submark";
  version = "0.3.0";
  sha256 = "b9d96e17ad944f0a7fbd686425516c90399dec412f6316038615679953870671";
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
