{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, hastache, heredoc, hspec
, hspec-expectations-lifted, lib, lifted-base, monad-control
, monad-loops, mtl, network, process, QuickCheck, random
, random-shuffle, regex-posix, template-haskell, temporary, text
, transformers, transformers-base, transformers-compat, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.1.7";
  sha256 = "0c29922a9dbccd96513553feb4a64995bea99677eeb7b4183023c4a03ff8d957";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default directory filepath
    lifted-base monad-control monad-loops mtl network process random
    random-shuffle regex-posix temporary transformers transformers-base
    transformers-compat unix
  ];
  testHaskellDepends = [
    base containers directory hastache heredoc hspec
    hspec-expectations-lifted mtl process QuickCheck regex-posix
    template-haskell text transformers transformers-compat unix
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "Sandbox for system tests";
  license = lib.licenses.bsd3;
}
