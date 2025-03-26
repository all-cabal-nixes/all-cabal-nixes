{ mkDerivation, base, blaze-markup, bytestring, data-default-class
, exceptions, generic-lens, HDBC, HDBC-postgresql, HDBC-session
, heterocephalus, http-api-data, http-types, lib, lucid
, monad-control, mtl, persistable-record, relational-query
, relational-query-HDBC, relational-record, template-haskell, text
, time, transformers, transformers-base, unordered-containers
, utf8-string, wai, wai-extra, warp, yaml
}:
mkDerivation {
  pname = "typed-admin";
  version = "0.1.0.0";
  sha256 = "f84c0afda9c142068c032123f4f17319656de14eaafb76ebe13a079c599dcd90";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-markup bytestring data-default-class exceptions
    generic-lens HDBC HDBC-postgresql HDBC-session heterocephalus
    http-api-data http-types lucid monad-control mtl persistable-record
    relational-query relational-query-HDBC relational-record
    template-haskell text time transformers transformers-base
    unordered-containers utf8-string wai wai-extra warp yaml
  ];
  homepage = "https://github.com/nakaji-dayo/typed-admin#readme";
  description = "Admin console framework";
  license = lib.licenses.bsd3;
}
