{ mkDerivation, aeson, base, bytestring, cookie, cryptonite
, digestive-functors, hspec, hspec-wai, http-types, lens, lib
, memory, mtl, resourcet, sandi, servant, servant-server
, string-conversions, text, transformers, vault, wai, wai-extra
, wai-session
}:
mkDerivation {
  pname = "thentos-cookie-session";
  version = "0.9.1";
  sha256 = "e4f72fc67472d3ae5eb44faf8167b2ee1a20dd7b2a6fe13d93fee1530fb7f0b7";
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
