{ mkDerivation, base, bytestring, lib }:
mkDerivation {
  pname = "sundown";
  version = "0.4.2";
  sha256 = "8e748a85df9b7224105c58db7d4c075cbacd2c06e8b48d4910d5ecb87e746dea";
  libraryHaskellDepends = [ base bytestring ];
  homepage = "https://github.com/bitonic/sundown";
  description = "Bindings to the sundown markdown library";
  license = lib.licenses.publicDomain;
}
