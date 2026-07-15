{ mkDerivation, base, bytestring, lib, text-short }:
mkDerivation {
  pname = "unlifted";
  version = "0.2.4.0";
  sha256 = "446fe9044538cba6b81adc3174010d559f44da8113cd2d3f00fe21430fc3f0b6";
  libraryHaskellDepends = [ base bytestring text-short ];
  homepage = "https://github.com/byteverse/unlifted";
  description = "Unlifted and levity-polymorphic types";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
