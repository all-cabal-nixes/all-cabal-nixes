{ mkDerivation, async, base, deepseq, lib, process, tasty
, tasty-expected-failure, test-executable-echo
, test-executable-exitcode, test-executable-simple
, test-executable-sleep
}:
mkDerivation {
  pname = "tasty-process";
  version = "0.1.0.1";
  sha256 = "2fb4abde06d628738a433b2da822515fa9bd786e070c42f59203255d45a98961";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base deepseq process tasty ];
  executableHaskellDepends = [ async base deepseq process tasty ];
  testHaskellDepends = [
    async base deepseq process tasty tasty-expected-failure
  ];
  testToolDepends = [
    test-executable-echo test-executable-exitcode
    test-executable-simple test-executable-sleep
  ];
  homepage = "https://github.com/HEIGE-PCloud/tasty-process#readme";
  description = "Test execution of external processes with Tasty";
  license = lib.licenses.gpl2Only;
}
