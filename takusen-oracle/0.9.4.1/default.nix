{ mkDerivation, base, clntsh, lib, mtl, old-time, time }:
mkDerivation {
  pname = "takusen-oracle";
  version = "0.9.4.1";
  sha256 = "492159551e80b58cff2318546f3649dd1c2b08eb4ff4f94d855d713df4ec868b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base mtl old-time time ];
  librarySystemDepends = [ clntsh ];
  homepage = "https://github.com/paulrzcz/takusen-oracle.git";
  description = "Database library with left-fold interface for Oracle";
  license = lib.licenses.bsd3;
}
