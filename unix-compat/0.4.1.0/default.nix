{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.4.1.0";
  sha256 = "f1cbbf9234baa1d385c3f4fb3f1bd06f97b5ff0e5d5a329977eb8b64de1fb594";
  revision = "1";
  editedCabalFile = "11n9fhqzmcv9cmiij8na6qhk94izvbpixdz96yv6p1gq0mqw8xan";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
