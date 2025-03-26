{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, cryptonite, exceptions, http-client, http-types, jose, lib
, memory, random, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "web-push";
  version = "0.1.0.0";
  sha256 = "5772499993225207a60755f08e9e8774c17e6b06c7f933ba83789549d8beb871";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring cryptonite
    exceptions http-client http-types jose memory random text time
    transformers unordered-containers
  ];
  homepage = "https://github.com/sarthakbagaria/web-push#readme";
  description = "Helper functions to send messages using Web Push protocol";
  license = lib.licenses.mit;
}
