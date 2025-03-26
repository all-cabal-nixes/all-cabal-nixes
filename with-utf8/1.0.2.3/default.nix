{ mkDerivation, base, deepseq, directory, filepath, hedgehog, HUnit
, lib, process, safe-exceptions, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit, temporary, text, th-env, unix
}:
mkDerivation {
  pname = "with-utf8";
  version = "1.0.2.3";
  sha256 = "0707ce5868c96379ed4f8486e1791a798cf2a254fda9801a7fb65944aeb5b035";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe-exceptions text ];
  executableHaskellDepends = [
    base directory filepath process safe-exceptions text th-env
  ];
  testHaskellDepends = [
    base deepseq hedgehog HUnit safe-exceptions tasty tasty-hedgehog
    tasty-hunit temporary text unix
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/serokell/haskell-with-utf8#readme";
  description = "Get your IO right on the first try";
  license = lib.licenses.mpl20;
  mainProgram = "utf8-troubleshoot";
}
