{ mkDerivation, base, bytestring, cereal, containers, data-default
, directory, filepath, lib, lifted-base, monad-control, monad-loops
, mtl, network, process, random, random-shuffle, temporary
, transformers, transformers-base, unix
}:
mkDerivation {
  pname = "test-sandbox";
  version = "0.0.1.2";
  sha256 = "3d1385bc67c69bcc11eed3245db84ee6a6b03a6373f900cb6cbb323f200b0884";
  libraryHaskellDepends = [
    base bytestring cereal containers data-default directory filepath
    lifted-base monad-control monad-loops mtl network process random
    random-shuffle temporary transformers transformers-base unix
  ];
  homepage = "http://gree.github.io/haskell-test-sandbox/";
  description = "Sandbox for system tests";
  license = lib.licenses.bsd3;
}
