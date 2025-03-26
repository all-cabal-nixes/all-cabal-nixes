{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, containers, deepseq, hspec, hspec-discover
, http-types, lib, microlens, microlens-mtl, mtl, text, time
, timerep
}:
mkDerivation {
  pname = "ucam-webauth-types";
  version = "0.1.0.0";
  sha256 = "d1ca7f834078ca63d398c1c2498e8f89e9edfae16b3150937973e5daaa32064b";
  revision = "4";
  editedCabalFile = "1lb0yq1051fi71qrbnkyg39c7rn5x62w2qkqvp88ih4wzdib8fzv";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive containers
    deepseq http-types microlens microlens-mtl mtl text time timerep
  ];
  testHaskellDepends = [ base hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/dbaynard/UcamWebauth#readme";
  description = "Types for the Ucam-Webauth protocol, as used by Raven";
  license = "(BSD-3-Clause OR Apache-2.0)";
}
