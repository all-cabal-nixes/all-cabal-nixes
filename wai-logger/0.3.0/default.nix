{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, date-cache, fast-logger, http-types, lib
, network, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.3.0";
  sha256 = "d80b264861eaeef7b37d35a49dd1a720b286fabeaaa67da2637d9d8cbd64528c";
  revision = "1";
  editedCabalFile = "0x2gq6s2hd1ykkwllrvn6cq0qi08vljqix3pw3nyp3j8fvb06sxq";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive date-cache
    fast-logger http-types network wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
