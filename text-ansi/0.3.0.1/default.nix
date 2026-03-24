{ mkDerivation, base, lib, text, text-builder-linear }:
mkDerivation {
  pname = "text-ansi";
  version = "0.3.0.1";
  sha256 = "0078b6e1adfb3fbbb4e241e20116829c3ede02f3906eb292ab4540c9e82f3846";
  revision = "3";
  editedCabalFile = "1blqfkv7fizm57jlrlq7cjsbcryck67gwmi2a8c6jq8pxns4ygl1";
  libraryHaskellDepends = [ base text text-builder-linear ];
  homepage = "https://github.com/awkward-squad/text-ansi";
  description = "Text styling for ANSI terminals";
  license = lib.licensesSpdx."BSD-3-Clause";
}
