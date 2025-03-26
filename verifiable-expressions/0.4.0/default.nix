{ mkDerivation, base, containers, lens, lib, mtl, sbv, transformers
, union, vinyl
}:
mkDerivation {
  pname = "verifiable-expressions";
  version = "0.4.0";
  sha256 = "6dbadc3bca78e734052dca15228acac0b260eea69eb7f984efa504a435c41c68";
  libraryHaskellDepends = [
    base containers lens mtl sbv transformers union vinyl
  ];
  description = "An intermediate language for Hoare logic style verification";
  license = lib.licenses.asl20;
}
