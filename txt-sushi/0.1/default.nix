{ mkDerivation, base, containers, directory, haskell98, lib, parsec
}:
mkDerivation {
  pname = "txt-sushi";
  version = "0.1";
  sha256 = "abdc2cd7c2fc7bfb839ab9a165a5d15aba1b9f81f1f4edf20e81b19dff234ee6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers directory haskell98 parsec
  ];
  description = "A collection of command line utilities for processing text tables";
  license = "GPL";
}
