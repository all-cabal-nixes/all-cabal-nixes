{ mkDerivation, aeson, ansi-terminal, async, base
, base-unicode-symbols, bytestring, Cabal, clock
, configuration-tools, deepseq, enclosed-exceptions, exceptions
, lib, lifted-base, microlens, monad-control, mtl
, optparse-applicative, stm, stm-chans, tagged, tasty, tasty-hunit
, text, time, transformers, transformers-base, void
}:
mkDerivation {
  pname = "yet-another-logger";
  version = "0.4.2";
  sha256 = "6a9ad012a08cb188474c6d23f489d9d0860a19432984e2688c8f4aa46e10ae7c";
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
