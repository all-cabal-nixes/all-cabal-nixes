{ mkDerivation, base, containers, lens, lib, mtl, template-haskell
, transformers
}:
mkDerivation {
  pname = "th-tc";
  version = "0.1.0.0";
  sha256 = "229ad00e6c39fbe12906effdee860f2d064990e240bfbd128cbb3f53a4400139";
  libraryHaskellDepends = [
    base containers lens mtl template-haskell transformers
  ];
  homepage = "https://github.com/mniip/th-tc";
  description = "Typechecking in Template Haskell";
  license = lib.licenses.bsd3;
}
