{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, tala-syntax, text
}:
mkDerivation {
  pname = "tala-frontend";
  version = "0.2.0";
  sha256 = "0ac34263e7025a32a7d13f4802d180fabef13b306fb7726b71d8ce85f89b3fe4";
  libraryHaskellDepends = [
    base bytestring containers directory filepath tala-syntax text
  ];
  homepage = "https://tala.run/";
  description = "Tala resolution and type-checking frontend";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
