{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "text-ansi";
  version = "0.1.0.2";
  sha256 = "af00532483adc10c672bf35171d1b29e7ac618b87f60495a5fe2644fec843c8d";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/mitchellwrosen/text-ansi";
  description = "Text styling for ANSI terminals";
  license = lib.licensesSpdx."BSD-3-Clause";
}
