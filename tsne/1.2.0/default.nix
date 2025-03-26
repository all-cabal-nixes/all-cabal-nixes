{ mkDerivation, base, data-default, deepseq, hspec, lib
, normaldistribution, pipes, time
}:
mkDerivation {
  pname = "tsne";
  version = "1.2.0";
  sha256 = "c0c619c97ef7d6de6a3111f88fd1fdac3561b148763186ad3fd3836116d70113";
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
