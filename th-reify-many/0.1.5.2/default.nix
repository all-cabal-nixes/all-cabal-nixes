{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.5.2";
  sha256 = "1685ba61e2cec84982664a48bb52355aa5425b0ac644673d33c45e421f86ba38";
  revision = "2";
  editedCabalFile = "1mrkhl91xqsa39r1wksskyabfmxis5jg029vl3z20sfnggzlb3az";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
