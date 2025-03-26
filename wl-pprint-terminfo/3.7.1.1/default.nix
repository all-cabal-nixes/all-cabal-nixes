{ mkDerivation, base, bytestring, containers, lib, nats, semigroups
, terminfo, text, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "3.7.1.1";
  sha256 = "ed0f1b5f462c0f87c9c571eb13aaf994d51b049dade3a39a3d5b7036e65c56d6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers nats semigroups terminfo text
    transformers wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
