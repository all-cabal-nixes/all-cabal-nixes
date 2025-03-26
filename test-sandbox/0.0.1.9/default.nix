{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, hastache, heredoc, hspec, lib, lifted-base
, monad-control, monad-loops, mtl, network, process, QuickCheck
, random, random-shuffle, regex-posix, template-haskell, temporary
, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.0.1.9";
  sha256 = "61fad72931acb65727b0799377ffb9c158daa65643c11458be18a616c73d144c";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default directory filepath
    lifted-base monad-control monad-loops mtl network process random
    random-shuffle regex-posix temporary transformers transformers-base
    unix
  ];
  testHaskellDepends = [
    base containers directory hastache heredoc hspec mtl process
    QuickCheck regex-posix template-haskell text transformers unix
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "Sandbox for system tests";
  license = lib.licenses.bsd3;
}
