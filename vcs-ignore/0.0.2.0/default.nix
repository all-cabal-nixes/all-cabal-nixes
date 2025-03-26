{ mkDerivation, base, containers, directory, doctest, exceptions
, filepath, Glob, hspec, hspec-discover, lib, optparse-applicative
, text
}:
mkDerivation {
  pname = "vcs-ignore";
  version = "0.0.2.0";
  sha256 = "5921ae34f9fa8e73a2d860dd78bb8eff524a7e346890795d3ab208212b58ca33";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory exceptions filepath Glob text
  ];
  executableHaskellDepends = [
    base containers directory exceptions filepath optparse-applicative
    text
  ];
  testHaskellDepends = [
    base containers directory doctest exceptions filepath hspec text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/vaclavsvejcar/vcs-ignore";
  description = "Library for handling files ignored by VCS systems";
  license = lib.licenses.bsd3;
  mainProgram = "ignore";
}
