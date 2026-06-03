{ mkDerivation, base, containers, hedgehog, lib, neat-interpolation
, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "text-replace";
  version = "0.1.0.4";
  sha256 = "ebb8b1a2278fb47623ccc72ecfec082df1fee2077b56a3ae99e3949a49706e5e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers text ];
  executableHaskellDepends = [
    base optparse-applicative parsec text
  ];
  testHaskellDepends = [ base hedgehog neat-interpolation text ];
  homepage = "https://codeberg.org/chris-martin/text-replace";
  description = "Simple text replacements from a list of search/replace pairs";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "text-replace";
}
