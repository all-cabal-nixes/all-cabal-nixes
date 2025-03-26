{ mkDerivation, base, cmark, hlint, hspec, lib
, optparse-applicative, template-haskell, text
}:
mkDerivation {
  pname = "submark";
  version = "0.2.0";
  sha256 = "e07bb6af3b081cc845fe7d2352843b679dc606b61d98557042d976c9a3d960e8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cmark text ];
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
