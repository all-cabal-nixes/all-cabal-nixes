{ mkDerivation, base, containers, lib, packedstring, pretty }:
mkDerivation {
  pname = "template-haskell";
  version = "2.3.0.0";
  sha256 = "85c09d7fa508ae5654a7b692e77b0a83e09a120fe525dcff4d16af641ed5a2ae";
  revision = "1";
  editedCabalFile = "140lxb9r1ca85694saak8mdcj31w22fqmv92059z0mgmv2x4gvgz";
  libraryHaskellDepends = [ base containers packedstring pretty ];
  license = lib.licenses.bsd3;
}
