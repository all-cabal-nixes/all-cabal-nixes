{ mkDerivation, base, lens, lib, network-uri, optparse-applicative
, stratux, text, time, transformers
}:
mkDerivation {
  pname = "stratux-demo";
  version = "0.0.12";
  sha256 = "77ebb77a4e72375319d5eb98c338eef16690ee2800acdfbd6cd1cc6c7ec85965";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base lens network-uri optparse-applicative stratux text time
    transformers
  ];
  executableHaskellDepends = [
    base lens network-uri optparse-applicative stratux text time
    transformers
  ];
  homepage = "https://gitlab.com/stratux/stratux-demo";
  description = "A demonstration of the stratux library";
  license = lib.licenses.bsd3;
  mainProgram = "stratux-demo";
}
