{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, hastache, heredoc, hspec, lib, lifted-base
, monad-control, monad-loops, mtl, network, process, QuickCheck
, random, random-shuffle, regex-posix, template-haskell, temporary
, text, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.0.1.12";
  sha256 = "230744648c3c5cfc796b3756a45e8374035fef9304762bc3a1f6daa671d0ed92";
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
