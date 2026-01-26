{ mkDerivation, base, containers, directory, doctest, exceptions
, filepath, Glob, hspec, hspec-discover, lib, optparse-applicative
, text
}:
mkDerivation {
  pname = "vcs-ignore";
  version = "0.0.1.0";
  sha256 = "b52c81c1790ebedec940bf2df087a8ca4bde7214e8320b46bcb8bdfe37dfe47f";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ignore";
}
