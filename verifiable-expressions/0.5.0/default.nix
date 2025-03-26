{ mkDerivation, base, containers, lens, lib, mtl, sbv, transformers
, union, vinyl
}:
mkDerivation {
  pname = "verifiable-expressions";
  version = "0.5.0";
  sha256 = "e5e5f79660fedbbd1c4f97bf5b92b8b5373fa836eabdc517fbc251a752357511";
  libraryHaskellDepends = [
    base containers lens mtl sbv transformers union vinyl
  ];
  homepage = "https://github.com/camfort/verifiable-expressions#readme";
  description = "An intermediate language for Hoare logic style verification";
  license = lib.licenses.asl20;
}
