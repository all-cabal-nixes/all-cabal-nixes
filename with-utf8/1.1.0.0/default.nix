{ mkDerivation, base, deepseq, directory, filepath, hedgehog, HUnit
, lib, process, safe-exceptions, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit, temporary, text, th-env, unix
}:
mkDerivation {
  pname = "with-utf8";
  version = "1.1.0.0";
  sha256 = "a4b8d0f7c88c554c40e3c63371176fe5610db80c12756d3c57728e0a75bfe106";
  revision = "2";
  editedCabalFile = "0667wf282af928sggzlr8bkywa140xihss9dvsybypkpi16bmbwd";
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
