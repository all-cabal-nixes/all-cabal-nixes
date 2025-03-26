{ mkDerivation, aeson, base, bytestring, cookie, cryptonite
, digestive-functors, hspec, hspec-wai, http-types, lens, lib
, memory, mtl, resourcet, sandi, servant, servant-server
, string-conversions, text, transformers, vault, wai, wai-extra
, wai-session
}:
mkDerivation {
  pname = "thentos-cookie-session";
  version = "0.8.4";
  sha256 = "81ac5195133c94b7dc49d4c503e5d1869afa121d3b31f445161d5804af54d181";
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
