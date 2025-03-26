{ mkDerivation, base, doctest, lib, process, text }:
mkDerivation {
  pname = "sys-auth-smbclient";
  version = "1.0.0.0";
  sha256 = "8b55d73ae2883b81393b7058f5fa951c558a426447e97e23fb860a9f01b5207b";
  libraryHaskellDepends = [ base process text ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/kkazuo/sys-auth-smbclient";
  description = "Auth with smbclient command";
  license = lib.licenses.mit;
}
