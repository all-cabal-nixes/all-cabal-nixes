{ mkDerivation, ansi-terminal, base, bytestring, cmark, containers
, directory, filepath, http-conduit, lib, optparse-applicative
, semigroups, tasty, tasty-golden, text, time, zip-archive
}:
mkDerivation {
  pname = "tldr";
  version = "0.9.0";
  sha256 = "b0d42781f6ac77660a9cba6ae7e2e5c0e711835e5e2e9399d373a86922ea3d36";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cmark containers directory filepath
    http-conduit optparse-applicative semigroups text time zip-archive
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-golden ];
  homepage = "https://github.com/psibi/tldr-hs#readme";
  description = "Haskell tldr client";
  license = lib.licenses.bsd3;
  mainProgram = "tldr";
}
