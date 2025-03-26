{ mkDerivation, base, lib, safecopy, text, th-lift, uuid-types
, web-routes
}:
mkDerivation {
  pname = "uuid-orphans";
  version = "1.4.1";
  sha256 = "3261ff63bc6d4dd8365272b16e02801b48a14c5ac46cd46428ef169b4d7c1da6";
  revision = "2";
  editedCabalFile = "0lrwpisvfszzijjs6cvdzjrlgcizq9kx7njh0ankxy4g0j8lidrl";
  libraryHaskellDepends = [
    base safecopy text th-lift uuid-types web-routes
  ];
  description = "Orphan instances for the UUID datatype";
  license = lib.licenses.bsd3;
}
