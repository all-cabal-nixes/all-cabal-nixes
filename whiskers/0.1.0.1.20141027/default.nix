{ mkDerivation, base, lib, parsec, template-haskell }:
mkDerivation {
  pname = "whiskers";
  version = "0.1.0.1.20141027";
  sha256 = "454f463343129d54f7003e4755a1bd121f5df1b6e4834eaaab1bcc0f7d65ca9c";
  libraryHaskellDepends = [ base parsec template-haskell ];
  description = "Moustache templates with Template Haskell";
  license = lib.licenses.bsd3;
}
