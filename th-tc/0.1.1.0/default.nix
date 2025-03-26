{ mkDerivation, base, containers, lens, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "th-tc";
  version = "0.1.1.0";
  sha256 = "55287cc2b1040e9ec7279e2a5ea50c6586b8f337d02a0b7b85e4ab92791c5244";
  libraryHaskellDepends = [
    base containers lens mtl template-haskell transformers
  ];
  homepage = "https://github.com/mniip/th-tc";
  description = "Typechecking in Template Haskell";
  license = lib.licenses.bsd3;
}
