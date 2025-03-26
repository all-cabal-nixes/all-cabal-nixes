{ mkDerivation, base, blaze-builder, byteorder, bytestring
, case-insensitive, deepseq, directory, filepath, http-types, lib
, network, old-locale, time, unix, wai
}:
mkDerivation {
  pname = "wai-logger";
  version = "0.0.1";
  sha256 = "2222bde673e7cf9d6e65a863df156985a88fcc282f6d7ea4f7c5bd50aceb3480";
  revision = "1";
  editedCabalFile = "006ddq40di00z2f8c3g6jkl0qschqnqabid9x77xiclvwiy9mdm8";
  libraryHaskellDepends = [
    base blaze-builder byteorder bytestring case-insensitive deepseq
    directory filepath http-types network old-locale time unix wai
  ];
  description = "A logging system for WAI";
  license = lib.licenses.bsd3;
}
