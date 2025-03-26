{ mkDerivation, base, bytestring, containers, lib, nats, semigroups
, terminfo, text, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "3.7.1.4";
  sha256 = "3cdaba571fc3f8c51e39d14773b23f0f8237bb2d33dbaf9230a98d4b2f388d20";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers nats semigroups terminfo text
    transformers wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
