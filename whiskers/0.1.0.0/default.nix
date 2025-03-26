{ mkDerivation, base, lib, parsec, template-haskell }:
mkDerivation {
  pname = "whiskers";
  version = "0.1.0.0";
  sha256 = "a38d15c5fc9e72ca200459cd9d5d9fd2aaf1d8dd9aecb0ed009cc46be7e99763";
  libraryHaskellDepends = [ base parsec template-haskell ];
  description = "Moustache templates with Template Haskell";
  license = lib.licenses.bsd3;
}
