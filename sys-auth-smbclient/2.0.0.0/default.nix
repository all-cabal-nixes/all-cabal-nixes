{ mkDerivation, base, doctest, lib, process, text }:
mkDerivation {
  pname = "sys-auth-smbclient";
  version = "2.0.0.0";
  sha256 = "675571e74e9250d6331691b26fd5a7ecb375abaa29a70b36a8a859dd91d64102";
  libraryHaskellDepends = [ base process text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/kkazuo/sys-auth-smbclient";
  description = "Auth with smbclient command";
  license = lib.licenses.mit;
}
