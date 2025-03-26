{ mkDerivation, aeson, base, binary, bytestring, http-types, lib
, text, wai
}:
mkDerivation {
  pname = "wai-middleware-json-errors";
  version = "0.1.2";
  sha256 = "9434b64644de18f70dd1b19c392660af60eb665cdcc8fde2b2389316fc422d7e";
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
