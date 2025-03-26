{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, date-cache, doctest, fast-logger, http-types
, lib, network, wai, wai-test
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.3.2";
  sha256 = "49d5bd6c7fd8ac0f2bdcb14248ba7085cbe53c221d665b03f4ba7586964c5a51";
  revision = "1";
  editedCabalFile = "0qcxb809d7rw990rpnnpyfxm3nsazdmi3nlsnbsa9155hncgmxhm";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive date-cache
    fast-logger http-types network wai
  ];
  testHaskellDepends = [ base doctest wai-test ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
