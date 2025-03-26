{ mkDerivation, base, lib, parsec, template-haskell }:
mkDerivation {
  pname = "whiskers";
  version = "0.1.0.2";
  sha256 = "3dc9143e628d12d643ae3fced87a8c085a23a1241cc67de2daec5e64e6e41f29";
  revision = "1";
  editedCabalFile = "0psw20mbbi7wgph9878q577k368v7806mf4wmgidg9sh33z3aw6q";
  libraryHaskellDepends = [ base parsec template-haskell ];
  description = "Moustache templates with Template Haskell";
  license = lib.licenses.bsd3;
}
