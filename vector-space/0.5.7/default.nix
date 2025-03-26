{ mkDerivation, base, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.5.7";
  sha256 = "c7f6e9468b4c9667bbac0b7470264d32d9e1f6e0afdc975d066c350f778f0a13";
  revision = "1";
  editedCabalFile = "1vmmxcdnkgph3ldf3c5mrdrakx7rypnw2z77pmxl0b38hhbmgsg9";
  libraryHaskellDepends = [ base MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
