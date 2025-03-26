{ mkDerivation, base, bifunctors, composition-extra, containers
, errors, http-types, lib, mtl, transformers, wai, wai-transformers
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.0.3";
  sha256 = "57a167210bd305e41fa80658f46bc765db21ee1161b3ec81222bc5aae0c2ad6f";
  libraryHaskellDepends = [
    base bifunctors composition-extra containers errors http-types mtl
    transformers wai wai-transformers
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
