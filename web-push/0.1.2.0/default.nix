{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, cryptonite, exceptions, hspec, http-client, http-types, jose, lib
, memory, mtl, random, text, time, transformers
, unordered-containers
}:
mkDerivation {
  pname = "web-push";
  version = "0.1.2.0";
  sha256 = "730e4e98417c354c2a9b4a3e22d154745a3ba1201cd5705393e45f87a83334b1";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring cryptonite
    exceptions http-client http-types jose memory mtl random text time
    transformers unordered-containers
  ];
  testHaskellDepends = [
    base base64-bytestring binary bytestring hspec
  ];
  homepage = "https://github.com/sarthakbagaria/web-push#readme";
  description = "Send messages using Web Push protocol";
  license = lib.licenses.mit;
}
