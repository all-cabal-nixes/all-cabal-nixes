{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.7";
  sha256 = "a806a4bca61c70d16332d6ee8a5d550cdeea1c1e5a6326c233108c3d677f44e9";
  revision = "2";
  editedCabalFile = "0840706dqz9vawz57ia3gcazz4qpwllpqam3ffzzxd8qdaf35ra6";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
