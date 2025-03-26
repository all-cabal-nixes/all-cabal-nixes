{ mkDerivation, base, bifunctors, composition-extra, containers
, errors, http-types, lib, mtl, transformers, wai, wai-transformers
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.0.1";
  sha256 = "35ff8b93b7a971888aace1b4d2e64d3a7820ae2b6e8e5d0e1abdf05b800b42d3";
  libraryHaskellDepends = [
    base bifunctors composition-extra containers errors http-types mtl
    transformers wai wai-transformers
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
