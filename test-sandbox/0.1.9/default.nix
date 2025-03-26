{ mkDerivation, aeson, base, bytestring, cereal, containers
, data-default, directory, filepath, heredoc, hspec
, hspec-expectations-lifted, lib, lifted-base, monad-control
, monad-loops, mtl, network, network-bsd, network-run, process
, QuickCheck, random, random-shuffle, regex-posix, stache
, string-conversions, template-haskell, temporary, text
, transformers, transformers-base, transformers-compat, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.1.9";
  sha256 = "1115616ab6bf95006b0fe0c07c3b69a33967e9fa171b030791549385341c5ccc";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default directory filepath
    lifted-base monad-control monad-loops mtl network network-bsd
    process random random-shuffle regex-posix temporary transformers
    transformers-base transformers-compat unix
  ];
  testHaskellDepends = [
    aeson base containers directory heredoc hspec
    hspec-expectations-lifted mtl network network-run process
    QuickCheck regex-posix stache string-conversions template-haskell
    text transformers transformers-compat unix
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "Sandbox for system tests";
  license = lib.licenses.bsd3;
}
