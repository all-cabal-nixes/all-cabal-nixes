{ mkDerivation, attoparsec, base, bytestring, containers, lib
, old-locale, time
}:
mkDerivation {
  pname = "toml";
  version = "0.1.2";
  sha256 = "a863d9dd23913d2b2d1d02e2d1565a95907f3a412368601252612a74171772e0";
  revision = "1";
  editedCabalFile = "0i5hhkzgnq972qh4aicbvslmmsspy8km9hc0rqxshkm4zn8i3w1i";
  libraryHaskellDepends = [
    attoparsec base bytestring containers old-locale time
  ];
  license = lib.licenses.bsd3;
}
