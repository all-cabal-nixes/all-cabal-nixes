{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, hastache, heredoc, hspec
, hspec-expectations-lifted, lib, lifted-base, monad-control
, monad-loops, mtl, network, process, QuickCheck, random
, random-shuffle, regex-posix, template-haskell, temporary, text
, transformers, transformers-base, transformers-compat, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.1.5";
  sha256 = "5a02005aed04af0ed9d2781df0921ff0934e01c0ae6ac50cc1980bf7e9c276b2";
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
