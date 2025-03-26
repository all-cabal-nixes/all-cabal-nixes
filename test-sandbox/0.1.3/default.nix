{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, hastache, heredoc, hspec
, hspec-expectations-lifted, lib, lifted-base, monad-control
, monad-loops, mtl, network, process, QuickCheck, random
, random-shuffle, regex-posix, template-haskell, temporary, text
, transformers, transformers-base, transformers-compat, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.1.3";
  sha256 = "94b7574a3c8d481a3b88eaacc76b729cab96cb0325d0a7deb5778755e8f87742";
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
