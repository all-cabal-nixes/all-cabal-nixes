{ mkDerivation, aeson, ansi-terminal, async, base
, base-unicode-symbols, bytestring, Cabal, case-insensitive, clock
, configuration-tools, deepseq, enclosed-exceptions, exceptions
, lens, lib, lifted-base, monad-control, mtl, optparse-applicative
, stm, stm-chans, tagged, tasty, tasty-hunit, text, time
, transformers, transformers-base, void
}:
mkDerivation {
  pname = "yet-another-logger";
  version = "0.3.0";
  sha256 = "3183c7c38fac53e93a0b352709c57374463efdc5352968019dbbe763aba2a848";
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
