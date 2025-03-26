{ mkDerivation, base, containers, lens, lib, mtl, sbv, transformers
, union, vinyl
}:
mkDerivation {
  pname = "verifiable-expressions";
  version = "0.6.0";
  sha256 = "be22ab18db0f5c668e5ee9e7734a72a0e064b03c57dce98a39f6977ae72f2bb7";
  libraryHaskellDepends = [
    base containers lens mtl sbv transformers union vinyl
  ];
  homepage = "https://github.com/camfort/verifiable-expressions#readme";
  description = "An intermediate language for Hoare logic style verification";
  license = lib.licenses.asl20;
}
