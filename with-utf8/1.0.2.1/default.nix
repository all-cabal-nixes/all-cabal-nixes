{ mkDerivation, base, deepseq, directory, filepath, hedgehog, HUnit
, lib, process, safe-exceptions, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit, temporary, text, th-env, unix
}:
mkDerivation {
  pname = "with-utf8";
  version = "1.0.2.1";
  sha256 = "2e2e7c1ef0b9f0c8411ea1cb54e0813726a10a4fd6f395b88bdcb50b2b74f18f";
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
