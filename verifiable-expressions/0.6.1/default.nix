{ mkDerivation, base, containers, lens, lib, mtl, sbv, transformers
, union, vinyl
}:
mkDerivation {
  pname = "verifiable-expressions";
  version = "0.6.1";
  sha256 = "a813de92abc9f14652d9af7bc3463fe89312c99b28a8685c03b227826a096668";
  libraryHaskellDepends = [
    base containers lens mtl sbv transformers union vinyl
  ];
  homepage = "https://github.com/camfort/verifiable-expressions#readme";
  description = "An intermediate language for Hoare logic style verification";
  license = lib.licenses.asl20;
}
