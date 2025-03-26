{ mkDerivation, base, lib, parsec, template-haskell }:
mkDerivation {
  pname = "whiskers";
  version = "0.1.0.2.20141027";
  sha256 = "9230a5f955d7a7c1bb0e897eaeee0d5525cbab3ee1ca14d8d5d8ba748e9e6526";
  libraryHaskellDepends = [ base parsec template-haskell ];
  description = "Moustache templates with Template Haskell";
  license = lib.licenses.bsd3;
}
