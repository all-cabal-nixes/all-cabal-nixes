{ mkDerivation, base, lib, vinyl }:
mkDerivation {
  pname = "vinyl-named-sugar";
  version = "0.1.0.0";
  sha256 = "70b0a93e28556beeff770e064c2d23772a2f9a9e864f4cf23169fde2b66a8ba7";
  libraryHaskellDepends = [ base vinyl ];
  homepage = "https://github.com/Solonarv/record-sugar#readme";
  description = "Syntax sugar for vinyl records using overloaded labels";
  license = lib.licensesSpdx."MIT";
}
