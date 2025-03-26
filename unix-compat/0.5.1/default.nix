{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.5.1";
  sha256 = "a39d0c79dd906763770b80ba5b6c5cb710e954f894350e9917de0d73f3a19c52";
  revision = "2";
  editedCabalFile = "0ybqrb4azcx4kk4jp9ygdvkpm2wi1fy2x3r6yf86xc29pmp7xi7c";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jacobstanley/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
