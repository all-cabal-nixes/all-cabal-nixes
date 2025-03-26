{ mkDerivation, base, clntsh, lib, mtl, old-time, sqlplus, time }:
mkDerivation {
  pname = "takusen-oracle";
  version = "0.9.0";
  sha256 = "218049e372d49ec767ce6a59bc24b87368e2478da735b40b35f9187f6eedfe49";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time time ];
  librarySystemDepends = [ clntsh ];
  libraryToolDepends = [ sqlplus ];
  homepage = "https://github.com/paulrzcz/takusen-oracle.git";
  description = "Database library with left-fold interface for Oracle";
  license = lib.licenses.bsd3;
}
