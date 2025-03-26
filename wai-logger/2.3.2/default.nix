{ mkDerivation, base, byteorder, bytestring, case-insensitive
, doctest, fast-logger, http-types, lib, network, unix, unix-time
, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "2.3.2";
  sha256 = "8dd4ff875d9ac2c115f5d45cc4375635a6c3e55a75c632ff3781d1fb086eb470";
  revision = "1";
  editedCabalFile = "1xffnd0ia4bnl37sbc3vyvb2s2jw1bff811wf41mhi32a10hb7da";
  libraryHaskellDepends = [
    base byteorder bytestring case-insensitive fast-logger http-types
    network unix unix-time wai
  ];
  testHaskellDepends = [ base doctest ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
