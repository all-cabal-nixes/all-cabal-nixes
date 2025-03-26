{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.1";
  sha256 = "b23f59224b76db997c08535b98bbc208d46477c1ddadc8a0e91499ba66fa81b2";
  revision = "2";
  editedCabalFile = "0wrnya7l0fkn8j38cbpapsm37867dvm5kf6lp4xsv3pkk011zjhs";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
