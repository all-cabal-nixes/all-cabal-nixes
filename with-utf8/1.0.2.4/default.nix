{ mkDerivation, base, deepseq, directory, filepath, hedgehog, HUnit
, lib, process, safe-exceptions, tasty, tasty-discover
, tasty-hedgehog, tasty-hunit, temporary, text, th-env, unix
}:
mkDerivation {
  pname = "with-utf8";
  version = "1.0.2.4";
  sha256 = "559d5e59fcbe0c1e9f4879c05f38952ecf16a7c476feccb83ce7169ecb42ff62";
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
