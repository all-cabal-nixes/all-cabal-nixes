{ mkDerivation, aeson, base, base64-bytestring-type, bytestring
, language-tl, lib, polysemy, polysemy-plugin, tdlib-gen, text
}:
mkDerivation {
  pname = "tdlib-types";
  version = "0.4.0";
  sha256 = "e8b4d3db9f53e0055cca4a3b2a6bc8a5149c64f38021a252fffc01d2eabe646d";
  libraryHaskellDepends = [
    aeson base base64-bytestring-type bytestring language-tl polysemy
    polysemy-plugin tdlib-gen text
  ];
  testHaskellDepends = [
    aeson base base64-bytestring-type bytestring language-tl polysemy
    polysemy-plugin tdlib-gen text
  ];
  homepage = "https://github.com/poscat0x04/tdlib-types#readme";
  description = "Types and Functions generated from tdlib api spec";
  license = lib.licenses.bsd3;
}
