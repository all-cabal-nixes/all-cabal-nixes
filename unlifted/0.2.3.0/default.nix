{ mkDerivation, base, bytestring, lib, text-short }:
mkDerivation {
  pname = "unlifted";
  version = "0.2.3.0";
  sha256 = "dd572732d1010b2ed6741797ee86e68899bfa806241310a55350d9ae478758a7";
  libraryHaskellDepends = [ base bytestring text-short ];
  homepage = "https://github.com/byteverse/unlifted";
  description = "Unlifted and levity-polymorphic types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
