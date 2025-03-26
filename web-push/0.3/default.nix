{ mkDerivation, aeson, base, base64-bytestring, binary, bytestring
, cryptonite, hspec, http-client, http-types, lens, lib, memory
, random, safe-exceptions, text, time, transformers
}:
mkDerivation {
  pname = "web-push";
  version = "0.3";
  sha256 = "b10a1781e4e2fbd9e55bd9e889e0fa372ffdb6fb12059223ba48015aea5503d0";
  libraryHaskellDepends = [
    aeson base base64-bytestring binary bytestring cryptonite
    http-client http-types lens memory random safe-exceptions text time
    transformers
  ];
  testHaskellDepends = [
    base base64-bytestring binary bytestring hspec
  ];
  homepage = "https://github.com/sarthakbagaria/web-push#readme";
  description = "Send messages using Web Push protocol";
  license = lib.licenses.mit;
}
