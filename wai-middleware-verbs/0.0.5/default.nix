{ mkDerivation, base, bifunctors, composition-extra, containers
, errors, exceptions, http-types, lib, monad-logger, mtl, resourcet
, transformers, transformers-base, wai, wai-transformers
}:
mkDerivation {
  pname = "wai-middleware-verbs";
  version = "0.0.5";
  sha256 = "fa6d481cba5a080140a940c84fffe7277a1a32a98ef6a139e65e1bf5a7e0600c";
  revision = "1";
  editedCabalFile = "1b8bpzhfkdzrxhzfa05v45wjrwz4kdn58br5715savqjf23k6ag4";
  libraryHaskellDepends = [
    base bifunctors composition-extra containers errors exceptions
    http-types monad-logger mtl resourcet transformers
    transformers-base wai wai-transformers
  ];
  description = "Route different middleware responses based on the incoming HTTP verb";
  license = lib.licenses.bsd3;
}
