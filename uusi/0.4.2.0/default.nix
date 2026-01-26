{ mkDerivation, base, Cabal, directory, filepath, HUnit, lib, text
}:
mkDerivation {
  pname = "uusi";
  version = "0.4.2.0";
  sha256 = "8b8980dc69a24874771563ee4d8a3c36a0e89803a77eadd3b3ce32924a67ff30";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base Cabal text ];
  executableHaskellDepends = [ base Cabal directory filepath text ];
  testHaskellDepends = [ base Cabal HUnit text ];
  homepage = "https://github.com/berberman/uusi";
  description = "Tweak .cabal files";
  license = lib.licensesSpdx."MIT";
}
