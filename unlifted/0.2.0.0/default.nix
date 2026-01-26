{ mkDerivation, base, bytestring, lib, text-short }:
mkDerivation {
  pname = "unlifted";
  version = "0.2.0.0";
  sha256 = "54b3b9600f8d68b8404b7565add740bb78c7218e50f46eb28521a312f0847437";
  libraryHaskellDepends = [ base bytestring text-short ];
  homepage = "https://github.com/andrewthad/unlifted";
  description = "Unlifted and levity-polymorphic types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
