{ mkDerivation, base, lib, text, text-builder-linear }:
mkDerivation {
  pname = "text-ansi";
  version = "0.3.0.1";
  sha256 = "0078b6e1adfb3fbbb4e241e20116829c3ede02f3906eb292ab4540c9e82f3846";
  revision = "2";
  editedCabalFile = "1bjri84hc9qqp03zjmbrgrwgk989253x7jj2xzwbq579q5yxpj8h";
  libraryHaskellDepends = [ base text text-builder-linear ];
  homepage = "https://github.com/awkward-squad/text-ansi";
  description = "Text styling for ANSI terminals";
  license = lib.licensesSpdx."BSD-3-Clause";
}
