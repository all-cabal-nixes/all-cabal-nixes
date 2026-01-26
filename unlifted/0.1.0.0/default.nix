{ mkDerivation, base, bytestring, lib, text-short }:
mkDerivation {
  pname = "unlifted";
  version = "0.1.0.0";
  sha256 = "5e1b560330d3152c87a30fc405cd3d570f074b11e62a73360d3e355023d015ad";
  libraryHaskellDepends = [ base bytestring text-short ];
  homepage = "https://github.com/andrewthad/unlifted";
  description = "Unlifted and levity-polymorphic types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
