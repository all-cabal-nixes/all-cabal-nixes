{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.4.0.0";
  sha256 = "28a77f4a6aabc5893461963c1943d4040a099fd4028b07dc569e55261bde1076";
  revision = "1";
  editedCabalFile = "022sx7wfhlwacvym13ilbxv71zqlcy4k8wf7zwbl81rphk59wlb8";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
