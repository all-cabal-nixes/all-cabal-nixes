{ mkDerivation, base, deepseq, directory, filepath, hedgehog, HUnit
, lib, process, safe-exceptions, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit, temporary, text, th-env, unix
}:
mkDerivation {
  pname = "with-utf8";
  version = "1.0.2.0";
  sha256 = "6fcbf7344bc73a6d109c6c77c46315c04683db14a64a3a7d4443abe07aee627d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe-exceptions text ];
  executableHaskellDepends = [
    base directory filepath process safe-exceptions th-env
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
