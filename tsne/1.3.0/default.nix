{ mkDerivation, base, data-default, deepseq, hspec, lib
, normaldistribution, pipes, time
}:
mkDerivation {
  pname = "tsne";
  version = "1.3.0";
  sha256 = "28583af6f0e0bf218457885ab1ae9083c26135ab81d011185ca2e2cf7ca39869";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default deepseq normaldistribution pipes
  ];
  executableHaskellDepends = [ base data-default pipes time ];
  testHaskellDepends = [ base data-default hspec ];
  homepage = "https://bitbucket.org/robagar/haskell-tsne";
  description = "t-SNE";
  license = "LGPL";
}
