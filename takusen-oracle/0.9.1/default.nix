{ mkDerivation, base, clntsh, lib, mtl, old-time, sqlplus, time }:
mkDerivation {
  pname = "takusen-oracle";
  version = "0.9.1";
  sha256 = "ef658b3a974f6f324dd116537e76e4988254d5ed6f8b422b766ce78a71b5b8e6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time time ];
  librarySystemDepends = [ clntsh ];
  libraryToolDepends = [ sqlplus ];
  homepage = "https://github.com/paulrzcz/takusen-oracle.git";
  description = "Database library with left-fold interface for Oracle";
  license = lib.licenses.bsd3;
}
