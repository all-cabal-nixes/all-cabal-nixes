{ mkDerivation, base, binary, bytestring, hedgehog, lib }:
mkDerivation {
  pname = "xtea";
  version = "0.1.0.0";
  sha256 = "1264aef43f89e7e47e8c91f8ddfbb67382bb02844b3295888c500eceeb2e070a";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [ base bytestring hedgehog ];
  homepage = "https://github.com/intricate/xtea-haskell";
  description = "XTEA (eXtended Tiny Encryption Algorithm)";
  license = lib.licensesSpdx."MIT";
}
