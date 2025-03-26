{ mkDerivation, aeson, base, binary, bytestring, http-types, lib
, text, wai
}:
mkDerivation {
  pname = "wai-middleware-json-errors";
  version = "0.1.1";
  sha256 = "30aaa320342de5986c649c0776c03a7813201690e3f3e46ddb5822f69d87041c";
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
