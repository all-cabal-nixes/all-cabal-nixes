{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.5.2";
  sha256 = "659a4e442f71505d45b0d0fb28a347aa1ac5e1f39feaea5d58e674e5d2ce0ba9";
  revision = "3";
  editedCabalFile = "16zpcf6wxfdxn09v3a62rpa7axsqzah6f5amcvbpky23bbf6w95h";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jacobstanley/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
