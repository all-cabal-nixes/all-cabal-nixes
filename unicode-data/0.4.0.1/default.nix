{ mkDerivation, base, deepseq, hspec, lib, tasty, tasty-bench }:
mkDerivation {
  pname = "unicode-data";
  version = "0.4.0.1";
  sha256 = "37a5dea6801940beb65c4ac4b9d0f7e653a686cf773507f0ca61c210e0b06080";
  revision = "3";
  editedCabalFile = "0n7iwvha6pr2v6np0a6rw7ral3r7mjlhmydljlknv5mhq0kx4l7a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  benchmarkHaskellDepends = [ base deepseq tasty tasty-bench ];
  homepage = "http://github.com/composewell/unicode-data";
  description = "Access Unicode Character Database (UCD)";
  license = lib.licensesSpdx."Apache-2.0";
}
