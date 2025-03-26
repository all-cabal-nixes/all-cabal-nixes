{ mkDerivation, aeson, ansi-terminal, async, base
, base-unicode-symbols, bytestring, Cabal, case-insensitive, clock
, configuration-tools, deepseq, either, enclosed-exceptions, lens
, lib, lifted-base, monad-control, mtl, optparse-applicative, stm
, stm-chans, tagged, tasty, tasty-hunit, text, time, trace
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "yet-another-logger";
  version = "0.2";
  sha256 = "70fdad6f1faa91f01648c137d848a1c151e5a1af19cc670dc6a1f3e8b7bc23b6";
  revision = "1";
  editedCabalFile = "1mr4p13z1rsm1gq4186wnjrym0vnk9jak5djrdk8n9if015an0a8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base base-unicode-symbols bytestring
    case-insensitive clock configuration-tools deepseq either
    enclosed-exceptions lens lifted-base monad-control mtl
    optparse-applicative stm stm-chans text time trace transformers
    transformers-base void
  ];
  executableHaskellDepends = [ base Cabal ];
  testHaskellDepends = [
    async base base-unicode-symbols configuration-tools
    enclosed-exceptions lens lifted-base tagged tasty tasty-hunit text
    transformers transformers-base void
  ];
  homepage = "https://github.com/alephcloud/hs-yet-another-logger";
  description = "Yet Another Logger";
  license = lib.licenses.asl20;
  mainProgram = "example";
}
