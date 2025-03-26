{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.6";
  sha256 = "aea5d277af954ec41d8c129b9e0761a0e628b6e216d0243fb2600339bbfce6ac";
  revision = "2";
  editedCabalFile = "1py2bj6f9k93p6l34hxnf9g3vpxkp5ba0inb1imya2f691bl8cd3";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
