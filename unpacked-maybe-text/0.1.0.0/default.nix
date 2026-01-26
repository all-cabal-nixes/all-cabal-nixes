{ mkDerivation, base, bytestring, lib, text-short }:
mkDerivation {
  pname = "unpacked-maybe-text";
  version = "0.1.0.0";
  sha256 = "dbabe78ba19d700f00e20946a09384f61703a0c9e51954626b02392ce54cac82";
  revision = "1";
  editedCabalFile = "0g24c223yxsvkzk0y78q9qn94xxvmw088ihwk3rrd2q3l2nax4rw";
  libraryHaskellDepends = [ base bytestring text-short ];
  homepage = "https://github.com/andrewthad/unpacked-maybe-text";
  description = "optional text that unpacks well";
  license = lib.licensesSpdx."BSD-3-Clause";
}
