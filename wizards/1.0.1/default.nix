{ mkDerivation, base, containers, control-monad-free, haskeline
, lib, mtl, transformers
}:
mkDerivation {
  pname = "wizards";
  version = "1.0.1";
  sha256 = "8ae930ca5d8c9a06e9e84ee5b650ba26fa6bc6f069704f8686fb3b692311b621";
  libraryHaskellDepends = [
    base containers control-monad-free haskeline mtl transformers
  ];
  description = "High level, generic library for interrogative user interfaces";
  license = lib.licenses.bsd3;
}
