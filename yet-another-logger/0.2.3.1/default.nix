{ mkDerivation, aeson, ansi-terminal, async, base
, base-unicode-symbols, bytestring, Cabal, case-insensitive, clock
, configuration-tools, deepseq, either, enclosed-exceptions, lens
, lib, lifted-base, monad-control, mtl, optparse-applicative, stm
, stm-chans, tagged, tasty, tasty-hunit, text, time, trace
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "yet-another-logger";
  version = "0.2.3.1";
  sha256 = "a0aa32135fa7e55f736a3dbca497edd035e284d6a6e9469a257937a827593ad5";
  revision = "1";
  editedCabalFile = "09zvss749klp0l54ckgpcx8bkz0vasaz5wm2hpzjphyzqxjnq809";
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
