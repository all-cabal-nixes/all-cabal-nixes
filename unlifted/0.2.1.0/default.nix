{ mkDerivation, base, bytestring, lib, text-short }:
mkDerivation {
  pname = "unlifted";
  version = "0.2.1.0";
  sha256 = "5331911865a09e6096b57c72da5e43404ada45626b0737e486977af6f822f5fa";
  libraryHaskellDepends = [ base bytestring text-short ];
  homepage = "https://github.com/andrewthad/unlifted";
  description = "Unlifted and levity-polymorphic types";
  license = lib.licensesSpdx."BSD-3-Clause";
}
