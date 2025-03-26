{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.1.1";
  sha256 = "d84196d22bea452edcb8124863548a381878f711f27454058f0dc04c81b1465a";
  revision = "1";
  editedCabalFile = "10y9s6xlyf728xj3cyskxbbrav9860rlnwaanpqmqf71vf8iyxdy";
  libraryHaskellDepends = [ base unix ];
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsdOriginal;
}
