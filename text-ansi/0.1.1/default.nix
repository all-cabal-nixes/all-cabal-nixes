{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "text-ansi";
  version = "0.1.1";
  sha256 = "c69536dd2ec13525a96cb28f26e31faf19b680a86ba67603b4df58b4cfd399ed";
  revision = "4";
  editedCabalFile = "0x7d9fgh2mvr0phb20s76k5wl6pl59r667jhkaqfbf88xz44j04k";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/mitchellwrosen/text-ansi";
  description = "Text styling for ANSI terminals";
  license = lib.licensesSpdx."BSD-3-Clause";
}
