{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "vty";
  version = "3.0.0";
  sha256 = "44ae53d06b8b45c14cd3861e860a38730ed9995ed56b1b3d9aba6641771f1947";
  revision = "1";
  editedCabalFile = "1mcfj806np5jl2im3mbhcqnnm56712z0iayb10shldjwi7pjgxrd";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://members.cox.net/stefanor/vty/dist/doc/html/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
