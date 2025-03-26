{ mkDerivation, base, containers, hedgehog, lib, neat-interpolation
, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "text-replace";
  version = "0.0.0.1";
  sha256 = "c300b7dea3729482397ffabff715e5ac681c032e34f6f81bff422928f9050e97";
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
