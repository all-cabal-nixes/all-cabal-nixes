{ mkDerivation, ansi-terminal, base, bytestring, cmark, directory
, filepath, lib, optparse-applicative, semigroups, shell-conduit
, text
}:
mkDerivation {
  pname = "tldr";
  version = "0.2.2";
  sha256 = "74b583efddbdaf5bca481538e473bcbb84f575eeb5035e4411e610f747436f79";
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
