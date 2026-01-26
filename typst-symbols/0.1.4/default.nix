{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "typst-symbols";
  version = "0.1.4";
  sha256 = "cbb4189d9430c9dabe1f5fb0398ec3fd1ebd035b8c66feea0972c2c3ad23eb4e";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/jgm/typst-symbols";
  description = "Symbol and emoji lookup for typst language";
  license = lib.licensesSpdx."MIT";
}
