{ mkDerivation, base, containers, hedgehog, lib, neat-interpolation
, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "text-replace";
  version = "0.0.0.2";
  sha256 = "584ece900480adaa1bbb3373bf1bae9b026e02e4850cebc57a1b7c23358aa3e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base optparse-applicative parsec ];
  testHaskellDepends = [ base hedgehog neat-interpolation text ];
  homepage = "https://github.com/chris-martin/text-replace";
  description = "Simple text replacements from a list of search/replace pairs";
  license = lib.licenses.asl20;
  mainProgram = "text-replace";
}
