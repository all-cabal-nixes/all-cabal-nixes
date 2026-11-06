{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, tala-syntax, text
}:
mkDerivation {
  pname = "tala-frontend";
  version = "0.2.0.1";
  sha256 = "02e12366c8c2dc136a14ecb0c7321591d529221da3769a4786e8cf77ed9cd4b6";
  libraryHaskellDepends = [
    base bytestring containers directory filepath tala-syntax text
  ];
  homepage = "https://tala.run/";
  description = "Tala resolution and type-checking frontend";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
