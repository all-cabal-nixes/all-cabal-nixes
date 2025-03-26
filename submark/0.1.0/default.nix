{ mkDerivation, base, cmark, hlint, hspec, lib
, optparse-applicative, template-haskell, text
}:
mkDerivation {
  pname = "submark";
  version = "0.1.0";
  sha256 = "38af9acd85b4abcadc7c04c3915eb7a5733618ac4568319fcefe9b2524b18a7b";
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
