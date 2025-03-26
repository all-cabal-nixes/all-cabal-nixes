{ mkDerivation, base, bytestring, lib, unix }:
mkDerivation {
  pname = "system-posix-redirect";
  version = "1.1";
  sha256 = "9939d44cd883d6484d724dfdb2e1b1f6b31bcbe648a73a6b56b05e1f8eb18822";
  libraryHaskellDepends = [ base bytestring unix ];
  description = "A toy module that allows you to temporarily redirect a program's stdout";
  license = lib.licenses.bsd3;
}
