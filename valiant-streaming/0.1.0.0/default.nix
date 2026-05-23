{ mkDerivation, base, bytestring, hspec, lib, pg-wire, streaming
, text, valiant
}:
mkDerivation {
  pname = "valiant-streaming";
  version = "0.1.0.0";
  sha256 = "42b42e400f2927dc98f14ffe3ef9b4a2efad169fead39289e5d3281bcbb59905";
  libraryHaskellDepends = [ base streaming valiant ];
  testHaskellDepends = [
    base bytestring hspec pg-wire streaming text valiant
  ];
  homepage = "https://github.com/joshburgess/valiant";
  description = "Streaming adapter for valiant (streaming library)";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
