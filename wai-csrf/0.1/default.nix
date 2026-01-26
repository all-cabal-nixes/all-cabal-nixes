{ mkDerivation, base, bytestring, case-insensitive, cookie, crypton
, http-types, lib, memory, time, wai, wai-extra
}:
mkDerivation {
  pname = "wai-csrf";
  version = "0.1";
  sha256 = "8aab8607ac76641438ebcceb4710a5641b331f2b36b30770d86bad48cde5cb44";
  libraryHaskellDepends = [
    base bytestring case-insensitive cookie crypton http-types memory
    time wai
  ];
  testHaskellDepends = [
    base bytestring cookie http-types wai wai-extra
  ];
  homepage = "https://github.com/k0001/hs-wai-csrf";
  description = "Cross-site request forgery protection for WAI";
  license = lib.licensesSpdx."Apache-2.0";
}
