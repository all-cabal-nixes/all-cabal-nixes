{ mkDerivation, base, lib, safecopy, text, th-lift, uuid-types
, web-routes
}:
mkDerivation {
  pname = "uuid-orphans";
  version = "1.4.3";
  sha256 = "fe4d77f244608a9ce0f2b00ddfa421da8e469b8c8787085ade6782d70cf3d22d";
  revision = "1";
  editedCabalFile = "1i917icdlq2jli6wgm6z5a5hdmh1fqbvp3a1706sg2nvqwfafsnm";
  libraryHaskellDepends = [
    base safecopy text th-lift uuid-types web-routes
  ];
  description = "Orphan instances for the UUID datatype";
  license = lib.licenses.bsd3;
}
