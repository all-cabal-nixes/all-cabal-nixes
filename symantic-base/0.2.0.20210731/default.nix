{ mkDerivation, base, containers, hashable, lib, template-haskell
, transformers, unordered-containers
}:
mkDerivation {
  pname = "symantic-base";
  version = "0.2.0.20210731";
  sha256 = "2341064b19f0feff7d52cbd241aa967ee8d223b2c89928884e51a507a3dee5d7";
  libraryHaskellDepends = [
    base containers hashable template-haskell transformers
    unordered-containers
  ];
  description = "Commonly useful symantics for Embedded Domain-Specific Languages (EDSL)";
  license = lib.licenses.agpl3Plus;
}
