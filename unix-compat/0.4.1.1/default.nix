{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.4.1.1";
  sha256 = "ee45e5bf7e961b2f7fcc3ade90ac9db3a0a66857534e53da918d17c5bef156b2";
  revision = "1";
  editedCabalFile = "035h8m5yafndbcp7idnxgsvz6bbhjzb6mr1483j6zr5ii1kjl6cm";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
