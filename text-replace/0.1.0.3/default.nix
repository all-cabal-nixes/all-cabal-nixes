{ mkDerivation, base, containers, hedgehog, lib, neat-interpolation
, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "text-replace";
  version = "0.1.0.3";
  sha256 = "50b5b1f679d967b8a904c0d2b6f7977e97af25e57347494efdc2952c8883fd9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [
    base optparse-applicative parsec text
  ];
  testHaskellDepends = [ base hedgehog neat-interpolation text ];
  homepage = "https://github.com/chris-martin/text-replace";
  description = "Simple text replacements from a list of search/replace pairs";
  license = lib.licenses.asl20;
  mainProgram = "text-replace";
}
