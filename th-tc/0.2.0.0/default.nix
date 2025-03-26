{ mkDerivation, base, containers, lens, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "th-tc";
  version = "0.2.0.0";
  sha256 = "226d2b5e22d9d440f62bd78226e253bebb97c79dac85cea31993222a670696e5";
  libraryHaskellDepends = [
    base containers lens mtl template-haskell transformers
  ];
  homepage = "https://github.com/mniip/th-tc";
  description = "Typechecking in Template Haskell";
  license = lib.licenses.bsd3;
}
