{ mkDerivation, ansi-terminal, base, bytestring, cmark, directory
, filepath, lib, optparse-applicative, semigroups, shell-conduit
, text
}:
mkDerivation {
  pname = "tldr";
  version = "0.2.4";
  sha256 = "7b8c1684d6aece1a699b927cf022adb5419a0109145e1b4da7e6a7b485b6c34e";
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
