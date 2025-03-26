{ mkDerivation, base, lib, unix }:
mkDerivation {
  pname = "unix-compat";
  version = "0.5.3";
  sha256 = "0893b597ea0db406429d0d563506af6755728eface0e1981f9392122db88e5c8";
  revision = "3";
  editedCabalFile = "1a3hwwxb4bf9qacjkn15g4pmi8m63f5xzhsmls8g30zqq1iqv2dv";
  libraryHaskellDepends = [ base unix ];
  homepage = "http://github.com/jacobstanley/unix-compat";
  description = "Portable POSIX-compatibility layer";
  license = lib.licenses.bsd3;
}
