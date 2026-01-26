{ mkDerivation, base, containers, hedgehog, lib, neat-interpolation
, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "text-replace";
  version = "0.1.0.1";
  sha256 = "1a13b34ffb51e2c3caeadfd9b89135cc94e828bcda3385db988007af8380fef6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [
    base optparse-applicative parsec text
  ];
  testHaskellDepends = [ base hedgehog neat-interpolation text ];
  homepage = "https://github.com/chris-martin/text-replace";
  description = "Simple text replacements from a list of search/replace pairs";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "text-replace";
}
