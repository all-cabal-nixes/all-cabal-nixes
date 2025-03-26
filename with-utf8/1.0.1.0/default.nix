{ mkDerivation, base, deepseq, directory, hedgehog, HUnit, lib
, safe-exceptions, tasty, tasty-discover, tasty-hedgehog
, tasty-hunit, temporary, text, unix
}:
mkDerivation {
  pname = "with-utf8";
  version = "1.0.1.0";
  sha256 = "37d3cff45a21e1db23b4b463c9ec12141c55743c015bb96e3c776365dbfd631d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base safe-exceptions text ];
  executableHaskellDepends = [ base directory ];
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
