{ mkDerivation, aeson, base, binary, bytestring, http-types, lib
, text, wai
}:
mkDerivation {
  pname = "wai-middleware-json-errors";
  version = "0.1.0";
  sha256 = "25880456c0ae93d889b9251ec64d0e25ff289b22ba5d9928265c4f995101ed09";
  revision = "1";
  editedCabalFile = "0i6q713kzv0lkif4iv8r5na1f4rl7dyx232jj1wigcdmclm31yki";
  libraryHaskellDepends = [
    aeson base binary bytestring http-types text wai
  ];
  testHaskellDepends = [
    aeson base binary bytestring http-types text wai
  ];
  homepage = "https://github.com/orbital/wai-middleware-json-errors#readme";
  description = "Converts errors from plaintext to json";
  license = lib.licenses.bsd3;
}
