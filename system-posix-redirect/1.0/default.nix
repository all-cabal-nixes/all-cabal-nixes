{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "system-posix-redirect";
  version = "1.0";
  sha256 = "2947e739e8d4b478d674107ba6c51e5512afdee4148f069d82ddc2452053ee71";
  libraryHaskellDepends = [ base unix ];
  description = "A toy module that allows you to temporarily redirect a program's stdout";
  license = lib.licenses.bsd3;
}
