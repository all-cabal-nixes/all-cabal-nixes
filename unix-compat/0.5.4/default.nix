{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.5.4";
  sha256 = "8224579d6e9acea7ecbd7af21f191758a11c77a2c5b2fc61f1079ac004a4a4b1";
  revision = "2";
  editedCabalFile = "0mik6xb1jdmb2jlxlmzf0517mxfj0c1j2i4r6h5212m4q6znqqcm";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jacobstanley/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
