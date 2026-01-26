{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unicode-data";
  version = "0.1.0";
  sha256 = "a31b6ca5c51d45724f67b837d8d846f0e3dbd3131f0467291e2a2f4a718359f1";
  revision = "1";
  editedCabalFile = "13yzsn2kyq3a0yq7l2xyqnrclbxb2ivz4xsmqhpqqxghsgxx15m6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Access Unicode character database";
  license = lib.licensesSpdx."Apache-2.0";
}
