{ mkDerivation, aeson, ansi-terminal, async, base
, base-unicode-symbols, bytestring, case-insensitive
, configuration-tools, deepseq, either, enclosed-exceptions, lens
, lib, lifted-base, monad-control, mtl, optparse-applicative, stm
, stm-chans, text, trace, transformers, transformers-base
}:
mkDerivation {
  pname = "yet-another-logger";
  version = "0.0.1";
  sha256 = "759805843bb31eeaaf6c1cd21b950f9a8b4733282c78d0f5080811023adfc25d";
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
