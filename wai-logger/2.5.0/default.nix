{ mkDerivation, base, byteorder, bytestring, fast-logger
, http-types, lib, network, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.5.0";
  sha256 = "5cfbd3076b1f94aca3bd2def06b136b36a22d37974f31c7732b8526ebec3e184";
  libraryHaskellDepends = [
    base byteorder bytestring fast-logger http-types network wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
