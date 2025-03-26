{ mkDerivation, base, containers, hedgehog, lib, neat-interpolation
, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "text-replace";
  version = "0.1.0.2";
  sha256 = "128ce178cf579fff865db9ef8b98c52a0023d3d196576b367456837ec28f808d";
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
