{ mkDerivation, base, lib, text, text-builder }:
mkDerivation {
  pname = "text-ansi";
  version = "0.1.0";
  sha256 = "7f34af6544b97dc2c3d2ccd30796d74b17e807fa664f04fbb3a32a2e515f7422";
  libraryHaskellDepends = [ base text text-builder ];
  homepage = "https://github.com/mitchellwrosen/text-ansi";
  description = "Text styling for ANSI terminals";
  license = lib.licenses.bsd3;
}
