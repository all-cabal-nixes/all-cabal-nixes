{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, hastache, heredoc, hspec
, hspec-expectations-lifted, lib, lifted-base, monad-control
, monad-loops, mtl, network, process, QuickCheck, random
, random-shuffle, regex-posix, template-haskell, temporary, text
, transformers, transformers-base, transformers-compat, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.1.2";
  sha256 = "68d6e96b365b3169bca80124539b507136cf3e2ca0301f8732405df5888e697f";
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
