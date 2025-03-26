{ mkDerivation, ansi-terminal, base, bytestring, cmark, directory
, filepath, lib, optparse-applicative, semigroups, shell-conduit
, text
}:
mkDerivation {
  pname = "tldr";
  version = "0.2.1";
  sha256 = "be12670f5de9f83e4492bd43c7df8d533d56e29ae78ba52c8c9d7a1f85606721";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cmark text
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative semigroups
    shell-conduit
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/psibi/tldr-hs#readme";
  description = "Haskell tldr client";
  license = lib.licenses.bsd3;
  mainProgram = "tldr";
}
