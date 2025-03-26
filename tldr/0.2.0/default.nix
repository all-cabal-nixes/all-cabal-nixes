{ mkDerivation, ansi-terminal, base, bytestring, cmark, directory
, filepath, lib, optparse-applicative, semigroups, shell-conduit
, text
}:
mkDerivation {
  pname = "tldr";
  version = "0.2.0";
  sha256 = "2abf1633a568f61c786ec3cfefeec3fa372b3e9d3301b9916516f6fbf0e6f69d";
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
