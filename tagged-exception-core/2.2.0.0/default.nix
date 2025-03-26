{ mkDerivation, base, exceptions, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "tagged-exception-core";
  version = "2.2.0.0";
  sha256 = "b8e9ecabbf75c1733d0056a68349020d6104db6007cb466fa79e570464bd40c2";
  libraryHaskellDepends = [
    base exceptions mmorph mtl transformers
  ];
  homepage = "https://github.com/trskop/tagged-exception-core";
  description = "Reflect exceptions using phantom types";
  license = lib.licenses.bsd3;
}
