{ mkDerivation, array, base, bson, bytestring, compact-string-fix
, containers, lib, mongoDB, mtl, old-time, template-haskell
, transformers
}:
mkDerivation {
  pname = "structured-mongoDB";
  version = "0.1";
  sha256 = "5a9b01ec8c9de2043442a741eb3a31f0782391c03b0f61b54b1b40a7b3dad1f1";
  libraryHaskellDepends = [
    array base bson bytestring compact-string-fix containers mongoDB
    mtl old-time template-haskell transformers
  ];
  description = "Structured MongoDB interface";
  license = "GPL";
}
