{ mkDerivation, base, data-default, deepseq, hspec, lib
, normaldistribution, pipes
}:
mkDerivation {
  pname = "tsne";
  version = "1.1.0";
  sha256 = "0de10db48d7bddd9629745389be93ba0ea0151858b5575cc897cc918b3ca612d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default deepseq normaldistribution pipes
  ];
  executableHaskellDepends = [ base data-default pipes ];
  testHaskellDepends = [ base data-default hspec ];
  homepage = "https://bitbucket.org/robagar/haskell-tsne";
  description = "t-SNE";
  license = "LGPL";
  mainProgram = "haskell_tsne_example";
}
