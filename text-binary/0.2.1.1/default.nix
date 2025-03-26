{ mkDerivation, base, binary, lib, text }:
mkDerivation {
  pname = "text-binary";
  version = "0.2.1.1";
  sha256 = "b697b2bd09080643d4686705c779122129638904870df5c1d41c8fc72f08f4a1";
  libraryHaskellDepends = [ base binary text ];
  homepage = "https://github.com/kawu/text-binary";
  description = "Binary instances for text types";
  license = lib.licenses.bsd2;
}
