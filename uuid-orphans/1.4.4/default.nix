{ mkDerivation, base, lib, safecopy, text, th-lift, uuid-types
, web-routes
}:
mkDerivation {
  pname = "uuid-orphans";
  version = "1.4.4";
  sha256 = "3c17fd8e5c44a99edeee5f83a0fb92eeb7ed43f2a3703be96799a7daf0b7b4e2";
  revision = "1";
  editedCabalFile = "0zlq66aq1zhv0bfswwibs5r95sh4jh5cal73q4qk67zcfsy9r5f9";
  libraryHaskellDepends = [
    base safecopy text th-lift uuid-types web-routes
  ];
  description = "Orphan instances for the UUID datatype";
  license = lib.licenses.bsd3;
}
