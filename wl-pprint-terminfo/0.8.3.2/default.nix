{ mkDerivation, base, bytestring, containers, lib, semigroups
, terminfo, transformers, wl-pprint-extras
}:
mkDerivation {
  pname = "wl-pprint-terminfo";
  version = "0.8.3.2";
  sha256 = "e6184dbd38f7e62fbaa527bad096928cd5d4b6220fa6b39081df5f46b65055db";
  revision = "1";
  editedCabalFile = "15h32yyv43qznzm0jn3fcy5hx55b37ds8d1m22iv6lfrgk5xlhns";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers semigroups terminfo transformers
    wl-pprint-extras
  ];
  homepage = "http://github.com/ekmett/wl-pprint-terminfo/";
  description = "A color pretty printer with terminfo support";
  license = lib.licenses.bsd3;
}
