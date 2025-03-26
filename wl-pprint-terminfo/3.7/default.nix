{ mkDerivation, base, bytestring, containers, lib, nats, semigroups
, terminfo, text, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "3.7";
  sha256 = "a35aba7246f04893bb4a8c72af1cfda044e73092fb0185f4446959ef389a9f06";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers nats semigroups terminfo text
    transformers wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
