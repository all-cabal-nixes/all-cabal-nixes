{ mkDerivation, async, base, deepseq, lib, process, tasty
, tasty-expected-failure
}:
mkDerivation {
  pname = "tasty-process";
  version = "0.1.0.0";
  sha256 = "24d29e4c4061b382ebfb663e2df3e78ff16fa5db7f76714175c836ae161df396";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ async base deepseq process tasty ];
  executableHaskellDepends = [ async base deepseq process tasty ];
  testHaskellDepends = [
    async base deepseq process tasty tasty-expected-failure
  ];
  homepage = "https://github.com/HEIGE-PCloud/tasty-process#readme";
  description = "Test execution of external processes with Tasty";
  license = lib.licenses.gpl2Only;
}
