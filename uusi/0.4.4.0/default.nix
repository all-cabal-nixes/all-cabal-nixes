{ mkDerivation, base, Cabal, directory, filepath, HUnit, lib
, pretty, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.4.4.0";
  sha256 = "88d9fdde7d3a67dd641f7ea85315357b1723153913b23171461439a998ad6a02";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal text ];
  executableHaskellDepends = [
    base Cabal directory filepath pretty text
  ];
  testHaskellDepends = [ base Cabal HUnit text ];
  homepage = "https://github.com/berberman/uusi";
  description = "Tweak .cabal files";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
