{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.8";
  sha256 = "cecaae187df911de515d08929e1394d6d6f7ce129795be8189a6b10d3734fe43";
  revision = "2";
  editedCabalFile = "0zdqay7m4m1qdz730bhhc2qlplw6378p74h3gcdy4h5l4l358xaa";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
