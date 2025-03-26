{ mkDerivation, base, data-default, deepseq, hspec, lib
, normaldistribution, pipes
}:
mkDerivation {
  pname = "tsne";
  version = "1.0.0.1";
  sha256 = "b47b2729f3eae3fd946df59090349ede2c45dd7e3ef151d0f0e5d902cea4e847";
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
