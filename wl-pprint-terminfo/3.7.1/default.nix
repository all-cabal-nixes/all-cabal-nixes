{ mkDerivation, base, bytestring, containers, lib, nats, semigroups
, terminfo, text, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "3.7.1";
  sha256 = "061e369381bd3f7e382a61b944387314d7f664b6dee86272045f4b991f044210";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers nats semigroups terminfo text
    transformers wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
