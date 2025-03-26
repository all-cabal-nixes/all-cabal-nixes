{ mkDerivation, base, c2hs, lib, zbar }:
mkDerivation {
  pname = "zbar";
  version = "0.1.1.0";
  sha256 = "bf38594db22bd28f3200cb82e74718bb7cc0f92d255aeb7d06b80487bb0fa80d";
  revision = "1";
  editedCabalFile = "0slfcbycslsyzbwrxxia7rmqhk3c3xg3aqwhd0ahn657iyndvfv2";
  libraryHaskellDepends = [ base ];
  libraryPkgconfigDepends = [ zbar ];
  libraryToolDepends = [ c2hs ];
  description = "zbar bindings in Haskell";
  license = lib.licenses.bsd3;
}
