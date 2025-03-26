{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.2.2";
  sha256 = "d0adc3cc4668036319eb8b1b25577e465ff75a70ba29f7337c70757bc974cf5e";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jystic/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
