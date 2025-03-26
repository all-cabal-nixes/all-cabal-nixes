{ mkDerivation, aeson, ansi-terminal, async, base
, base-unicode-symbols, bytestring, Cabal, case-insensitive, clock
, configuration-tools, deepseq, enclosed-exceptions, exceptions
, lens, lib, lifted-base, monad-control, mtl, optparse-applicative
, stm, stm-chans, tagged, tasty, tasty-hunit, text, time
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "yet-another-logger";
  version = "0.3.1";
  sha256 = "58df1c972456ef12b037cea1c8f7b91724a6e399166ecd5871fc30a1fccc7cb5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base base-unicode-symbols bytestring
    case-insensitive clock configuration-tools deepseq
    enclosed-exceptions exceptions lens lifted-base monad-control mtl
    optparse-applicative stm stm-chans text time transformers
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
