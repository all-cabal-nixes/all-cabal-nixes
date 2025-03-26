{ mkDerivation, array, base, bson, bytestring, compact-string-fix
, containers, lib, monad-control, mongoDB, mtl, old-time
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "structured-mongoDB";
  version = "0.2";
  sha256 = "0e053ee5eb5ac9572d4e4bd5be6d90b3b6ca34b328251f8150146337a526dc28";
  libraryHaskellDepends = [
    array base bson bytestring compact-string-fix containers
    monad-control mongoDB mtl old-time template-haskell transformers
    transformers-base
  ];
  description = "Structured MongoDB interface";
  license = "GPL";
}
