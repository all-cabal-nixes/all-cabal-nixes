{ mkDerivation, base, lib, mtl, template-haskell }:
mkDerivation {
  pname = "yaop";
  version = "0.1.2";
  sha256 = "1756bf7ce5cf29fb78b127f74dbfd3fce06e9e247379cc50697403473fb66585";
  libraryHaskellDepends = [ base mtl template-haskell ];
  description = "Yet another option parser";
  license = lib.licenses.bsd3;
}
