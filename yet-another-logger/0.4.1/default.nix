{ mkDerivation, aeson, ansi-terminal, async, base
, base-unicode-symbols, bytestring, Cabal, clock
, configuration-tools, deepseq, enclosed-exceptions, exceptions
, lib, lifted-base, microlens, monad-control, mtl
, optparse-applicative, stm, stm-chans, tagged, tasty, tasty-hunit
, text, time, transformers, transformers-base, void
}:
mkDerivation {
  pname = "yet-another-logger";
  version = "0.4.1";
  sha256 = "113976d84760f155569cf82cf922c254f7ad4a1d53c5b24ec2906dedb72d86dc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal async base base-unicode-symbols bytestring
    clock configuration-tools deepseq enclosed-exceptions exceptions
    lifted-base microlens monad-control mtl optparse-applicative stm
    stm-chans text time transformers transformers-base void
  ];
  executableHaskellDepends = [ base Cabal ];
  testHaskellDepends = [
    async base base-unicode-symbols configuration-tools
    enclosed-exceptions lifted-base microlens tagged tasty tasty-hunit
    text transformers transformers-base void
  ];
  homepage = "https://github.com/alephcloud/hs-yet-another-logger";
  description = "Yet Another Logger";
  license = lib.licenses.asl20;
  mainProgram = "example";
}
