{ mkDerivation, base, containers, hashable, lib, mtl, random
, unordered-containers
}:
mkDerivation {
  pname = "zsdd";
  version = "0.1.0.0";
  sha256 = "0f711adddbff452be737012b0c270d9b3e76c6cc30713d83c276cfd5bf0acb64";
  libraryHaskellDepends = [
    base containers hashable mtl unordered-containers
  ];
  testHaskellDepends = [ base mtl random ];
  description = "Zero-suppressed decision diagrams";
  license = lib.licenses.bsd3;
}
