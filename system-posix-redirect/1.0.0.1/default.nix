{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "system-posix-redirect";
  version = "1.0.0.1";
  sha256 = "b652aefdb253706f322c4a409ca0461213dd866cefaf1aa1ac2aabb9fc048c8d";
  libraryHaskellDepends = [ base unix ];
  description = "A toy module that allows you to temporarily redirect a program's stdout";
  license = lib.licenses.bsd3;
}
