{ mkDerivation, base, clntsh, lib, mtl, old-time, sqlplus, time }:
mkDerivation {
  pname = "takusen-oracle";
  version = "0.9.2";
  sha256 = "3e49ef170546c47936465d37512c0e375ee4801d068dd509c488b7f3f31baf1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time time ];
  librarySystemDepends = [ clntsh ];
  libraryToolDepends = [ sqlplus ];
  homepage = "https://github.com/paulrzcz/takusen-oracle.git";
  description = "Database library with left-fold interface for Oracle";
  license = lib.licenses.bsd3;
}
