{ mkDerivation, base, containers, hedgehog, lib, neat-interpolation
, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "text-replace";
  version = "0.0.0.6";
  sha256 = "8e89b9564b62fabae10ea60320e399bf23bab4f078e6bc61b02c135c50101916";
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
