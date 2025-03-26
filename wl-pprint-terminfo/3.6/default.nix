{ mkDerivation, base, bytestring, containers, lib, nats, semigroups
, terminfo, text, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "3.6";
  sha256 = "6f510e7bc13fa169d21fc7869655150098c8231044fb9bbfe41745b36d04b891";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers nats semigroups terminfo text
    transformers wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
