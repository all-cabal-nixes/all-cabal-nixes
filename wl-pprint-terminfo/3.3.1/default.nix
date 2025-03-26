{ mkDerivation, base, bytestring, containers, lib, nats, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "3.3.1";
  sha256 = "cc06f08bc6854e3af72df96c16419b42fa2443e4f431f555e06510519913dfe4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers nats semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
