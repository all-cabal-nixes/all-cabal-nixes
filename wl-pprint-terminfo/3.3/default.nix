{ mkDerivation, base, bytestring, containers, lib, nats, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "3.3";
  sha256 = "965d8fe953575da7f787006ab878c31fb308c64c576195c588e2241550f34692";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers nats semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
