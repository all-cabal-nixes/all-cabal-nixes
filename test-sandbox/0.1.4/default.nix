{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, hastache, heredoc, hspec
, hspec-expectations-lifted, lib, lifted-base, monad-control
, monad-loops, mtl, network, process, QuickCheck, random
, random-shuffle, regex-posix, template-haskell, temporary, text
, transformers, transformers-base, transformers-compat, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.1.4";
  sha256 = "12c72ab9a6b283e3ba65b7254b3b89c8a7123e2e877dcd5f38b2e5bc42d4fbf4";
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
