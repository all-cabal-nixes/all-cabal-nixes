{ mkDerivation, base, bifunctors, composition-extra, containers
, errors, http-types, lib, mtl, transformers, wai, wai-transformers
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.0.2";
  sha256 = "70851a18230b4798f62f9758858ce50d29772ffd94b928146a6252ad166ba5f6";
  libraryHaskellDepends = [
    base bifunctors composition-extra containers errors http-types mtl
    transformers wai wai-transformers
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
