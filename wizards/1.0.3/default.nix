{ mkDerivation, base, containers, control-monad-free, haskeline
, lib, mtl, transformers
}:
mkDerivation {
  pname = "wizards";
  version = "1.0.3";
  sha256 = "05650d7bf6dd0e6b87d0d7da6fb003601ce5d7b1f3d69571127ec3c9425b9bb2";
  revision = "3";
  editedCabalFile = "0ra3vbxiasm7277zyxpvqpij2nf4lgc1rsv91b00cpp3bs4rhxyb";
  libraryHaskellDepends = [
    base containers control-monad-free haskeline mtl transformers
  ];
  description = "High level, generic library for interrogative user interfaces";
  license = lib.licenses.bsd3;
}
