{ mkDerivation, base, lib, safecopy, text, th-lift, uuid-types
, web-routes
}:
mkDerivation {
  pname = "uuid-orphans";
  version = "1.4.2";
  sha256 = "22ebee6f11b52dc22be31e8b19788f40a93a621f58cbb8d43847c28ef6d44ae7";
  revision = "2";
  editedCabalFile = "1jwry4lzdn8zf6cxr92fk85gpzp0pksasyabxw5r3rb8scvixhin";
  libraryHaskellDepends = [
    base safecopy text th-lift uuid-types web-routes
  ];
  description = "Orphan instances for the UUID datatype";
  license = lib.licenses.bsd3;
}
