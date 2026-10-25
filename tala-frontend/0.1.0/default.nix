{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, tala-syntax, text
}:
mkDerivation {
  pname = "tala-frontend";
  version = "0.1.0";
  sha256 = "a4c962e6248b36f4638a040921ca7a3eda5ff720a1d969070fb889fef06be10f";
  libraryHaskellDepends = [
    base bytestring containers directory filepath tala-syntax text
  ];
  homepage = "https://tala.run/";
  description = "Tala resolution and type-checking frontend";
  license = lib.meta.getLicenseFromSpdxId "MPL-2.0";
}
