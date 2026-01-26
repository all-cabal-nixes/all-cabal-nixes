{ mkDerivation, base, bytestring, entropy, lib }:
mkDerivation {
  pname = "tinyid";
  version = "0.1.0.0";
  sha256 = "1f4034fd7758e5b865ff460164a46dbd3e077502681f163a1a7cea34701c0605";
  revision = "2";
  editedCabalFile = "1292cdnkm9jm221snyvn5sv7qgc84a4hzmab7axdmjw2s1grr8nx";
  libraryHaskellDepends = [ base bytestring entropy ];
  homepage = "https://github.com/freepuppies/tinyid";
  description = "A secure URL-friendly string ID generator";
  license = lib.licensesSpdx."MIT";
}
