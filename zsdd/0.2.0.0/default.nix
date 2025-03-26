{ mkDerivation, base, containers, hashable, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "zsdd";
  version = "0.2.0.0";
  sha256 = "21f0fa0f5a451c1a74b895eafc2de39997ce2bcec50b206aea8f3025ac478377";
  libraryHaskellDepends = [
    base containers hashable mtl unordered-containers
  ];
  description = "Zero-Suppressed and Reduced Decision Diagrams";
  license = lib.licenses.bsd3;
}
