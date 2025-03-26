{ mkDerivation, base, containers, control-monad-free, haskeline
, lib, mtl, transformers
}:
mkDerivation {
  pname = "wizards";
  version = "1.0";
  sha256 = "0c17614c69a28b13185e5e8179a660cc033a33b1df44ef9a0bf3fbc6f6bf828d";
  libraryHaskellDepends = [
    base containers control-monad-free haskeline mtl transformers
  ];
  description = "High level, generic library for interrogative user interfaces";
  license = lib.licenses.bsd3;
}
