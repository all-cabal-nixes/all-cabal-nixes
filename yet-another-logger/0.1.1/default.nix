{ mkDerivation, aeson, ansi-terminal, async, base
, base-unicode-symbols, bytestring, case-insensitive
, configuration-tools, deepseq, either, enclosed-exceptions, lens
, lib, lifted-base, monad-control, mtl, optparse-applicative, stm
, stm-chans, text, trace, transformers, transformers-base
}:
mkDerivation {
  pname = "yet-another-logger";
  version = "0.1.1";
  sha256 = "7e0d80a2949e2b040267385b030aebf710a4aca3e4e4ad6666e43a27f5d7cc40";
  libraryHaskellDepends = [
    aeson ansi-terminal async base base-unicode-symbols bytestring
    case-insensitive configuration-tools deepseq either
    enclosed-exceptions lens lifted-base monad-control mtl
    optparse-applicative stm stm-chans text trace transformers
    transformers-base
  ];
  homepage = "https://github.com/alephcloud/hs-yet-another-logger";
  description = "Yet Another Logger";
  license = lib.licenses.asl20;
}
