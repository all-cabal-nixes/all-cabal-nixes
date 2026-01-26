{ mkDerivation, base, lib, text, text-builder }:
mkDerivation {
  pname = "text-ansi";
  version = "0.2.1.1";
  sha256 = "593da9413b77fbccdd0b1b6c767ec054c4c630a83d06b2da3d9e6213a26797d1";
  libraryHaskellDepends = [ base text text-builder ];
  homepage = "https://github.com/mitchellwrosen/text-ansi";
  description = "Text styling for ANSI terminals";
  license = lib.licensesSpdx."BSD-3-Clause";
}
