{ mkDerivation, base, bytestring, containers, lib, nats, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "3.5";
  sha256 = "0ccac68f7d3ff0039d3bc05306d3c2991eb393875890b55febe85e2b1d83694d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers nats semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
