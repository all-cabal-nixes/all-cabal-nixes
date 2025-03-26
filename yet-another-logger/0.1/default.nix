{ mkDerivation, aeson, ansi-terminal, async, base
, base-unicode-symbols, bytestring, case-insensitive
, configuration-tools, deepseq, either, enclosed-exceptions, lens
, lib, lifted-base, monad-control, mtl, optparse-applicative, stm
, stm-chans, text, trace, transformers, transformers-base
}:
mkDerivation {
  pname = "yet-another-logger";
  version = "0.1";
  sha256 = "1e04429def06ab6b65046a5d332dcf4246eb011ddaa92cb26a68fb1d21b26dcd";
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
