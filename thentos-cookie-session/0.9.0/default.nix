{ mkDerivation, aeson, base, bytestring, cookie, cryptonite
, digestive-functors, hspec, hspec-wai, http-types, lens, lib
, memory, mtl, resourcet, sandi, servant, servant-server
, string-conversions, text, transformers, vault, wai, wai-extra
, wai-session
}:
mkDerivation {
  pname = "thentos-cookie-session";
  version = "0.9.0";
  sha256 = "b1550fa69251a85c29f0396b6fdac937a21fe151151162e8834233284239ec77";
  libraryHaskellDepends = [
    aeson base bytestring cookie cryptonite digestive-functors lens
    memory mtl resourcet sandi servant servant-server
    string-conversions text transformers vault wai wai-extra
    wai-session
  ];
  testHaskellDepends = [
    base cookie hspec hspec-wai http-types servant-server transformers
    vault wai wai-extra wai-session
  ];
  homepage = "https://github.com/liqd/thentos";
  description = "All-in-one session handling for servant-based frontends";
  license = "AGPL";
}
