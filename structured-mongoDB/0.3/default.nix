{ mkDerivation, array, base, bson, bytestring, compact-string-fix
, containers, lib, monad-control, mongoDB, mtl, old-time
, template-haskell, transformers, transformers-base
}:
mkDerivation {
  pname = "structured-mongoDB";
  version = "0.3";
  sha256 = "bdc9d9e0afc1cb2abaa9ad522562984e0095b3126a10372483721468e2279a38";
  libraryHaskellDepends = [
    array base bson bytestring compact-string-fix containers
    monad-control mongoDB mtl old-time template-haskell transformers
    transformers-base
  ];
  description = "Structured MongoDB interface";
  license = "GPL";
}
