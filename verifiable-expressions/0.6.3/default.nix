{ mkDerivation, base, containers, lens, lib, mtl, sbv, transformers
, union, vinyl
}:
mkDerivation {
  pname = "verifiable-expressions";
  version = "0.6.3";
  sha256 = "490c20f273ce07d1ae99ad453a2f507c2aad4a951a2ac7bdde4f0c4cea483380";
  libraryHaskellDepends = [
    base containers lens mtl sbv transformers union vinyl
  ];
  homepage = "https://github.com/camfort/verifiable-expressions#readme";
  description = "An intermediate language for Hoare logic style verification";
  license = lib.licenses.asl20;
}
