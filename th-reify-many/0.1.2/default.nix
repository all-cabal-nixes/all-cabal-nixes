{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.2";
  sha256 = "e96f4452f86fd01a59e18e9673ea6b2332132d4b88466c3283b98ab88955f9e4";
  revision = "2";
  editedCabalFile = "0gc35ils8ip0jj88kasqv1p6wb95jpnzqqvx25dlli26d6wsg7rg";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
