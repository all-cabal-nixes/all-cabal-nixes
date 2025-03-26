{ mkDerivation, aeson, ansi-terminal, async, base
, base-unicode-symbols, bytestring, case-insensitive
, configuration-tools, deepseq, either, enclosed-exceptions, lens
, lib, lifted-base, monad-control, mtl, optparse-applicative, stm
, stm-chans, text, trace, transformers, transformers-base
}:
mkDerivation {
  pname = "yet-another-logger";
  version = "0.1.1.1";
  sha256 = "e8cb3c557d0a7afde7024e0a52429951b64620f33647a2eecef390b33aa39a2f";
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
