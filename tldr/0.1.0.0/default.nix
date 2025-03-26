{ mkDerivation, ansi-terminal, base, bytestring, cmark, directory
, filepath, lib, optparse-applicative, shell-conduit, text
}:
mkDerivation {
  pname = "tldr";
  version = "0.1.0.0";
  sha256 = "1627a2eb5f52e67233f3e0d16ee3cfa0ebfcb2079ee9619f44c15460b25a4f45";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal base bytestring cmark text
  ];
  executableHaskellDepends = [
    base directory filepath optparse-applicative shell-conduit
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/psibi/tldr-hs#readme";
  description = "Haskell tldr client";
  license = lib.licenses.bsd3;
  mainProgram = "tldr";
}
