{ mkDerivation, base, bytestring, lib, text-short }:
mkDerivation {
  pname = "unlifted";
  version = "0.2.1.1";
  sha256 = "958d9a4afcbd9743787a5caa9c126f58aad84013fe81079ec8f0793966aa7b0b";
  libraryHaskellDepends = [ base bytestring text-short ];
  homepage = "https://github.com/byteverse/unlifted";
  description = "Unlifted and levity-polymorphic types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
