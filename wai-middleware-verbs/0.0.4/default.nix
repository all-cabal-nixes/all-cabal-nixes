{ mkDerivation, base, bifunctors, composition-extra, containers
, errors, http-types, lib, mtl, transformers, wai, wai-transformers
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.0.4";
  sha256 = "cddb5b85e72a0c22a981f851fd44cc7e5a0efbac946712591d4bd50179be275f";
  libraryHaskellDepends = [
    base bifunctors composition-extra containers errors http-types mtl
    transformers wai wai-transformers
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
