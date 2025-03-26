{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, deepseq, directory, filepath, http-types, lib
, network, old-locale, time, unix, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.0.2";
  sha256 = "e0dd9b1c252b5121cd49eccf90cc693fc63080444cb983c963a28e9a6f50194b";
  revision = "1";
  editedCabalFile = "02axvgdy33bd8xhn39vv72ynx4cmxkp3y7hvas3hsbnygznh6bqf";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive deepseq
    directory filepath http-types network old-locale time unix wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
