{ mkDerivation, base, clntsh, lib, mtl, old-time, sqlplus, time }:
mkDerivation {
  pname = "takusen-oracle";
  version = "0.9.3";
  sha256 = "4d290f84c6f35cc447df478c6afddb38633ed2442c58f4b1e1a3254036fba7b4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time time ];
  librarySystemDepends = [ clntsh ];
  libraryToolDepends = [ sqlplus ];
  homepage = "https://github.com/paulrzcz/takusen-oracle.git";
  description = "Database library with left-fold interface for Oracle";
  license = lib.licenses.bsd3;
}
