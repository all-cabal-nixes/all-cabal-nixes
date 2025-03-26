{ mkDerivation, aeson, async, attoparsec, base, containers
, directory, doctest, fingertree, generic-deriving, lib
, lifted-base, microlens-mtl, microlens-platform, mmorph, mtl
, pipes, pipes-concurrency, process, QuickCheck, stm, tasty
, tasty-quickcheck, template-haskell, text, transformers, unix, vty
, yaml
}:
mkDerivation {
  pname = "vgrep";
  version = "0.2.3.0";
  sha256 = "e5a535883c8a347257a6146b049ad4ccd27ab9c4ff876552b4fb6d86e1aeffff";
  revision = "2";
  editedCabalFile = "19a7iwq037gxiwpp2axh5k9hbdggsan4f5149c3i0b895jcv8fj2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async attoparsec base containers directory fingertree
    generic-deriving lifted-base microlens-mtl microlens-platform
    mmorph mtl pipes pipes-concurrency process stm text transformers
    unix vty yaml
  ];
  executableHaskellDepends = [
    async base containers directory microlens-platform mtl pipes
    pipes-concurrency process template-haskell text unix vty
  ];
  testHaskellDepends = [
    base containers doctest QuickCheck tasty tasty-quickcheck text
  ];
  homepage = "http://github.com/fmthoma/vgrep#readme";
  description = "A pager for grep";
  license = lib.licenses.bsd3;
  mainProgram = "vgrep";
}
