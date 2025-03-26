{ mkDerivation, base, lib, MemoTrie }:
mkDerivation {
  pname = "vector-space";
  version = "0.5.3";
  sha256 = "1125fd85af2951104bfd9112b46fd57b893850a97c8cc4e7e5648ab475fdb1cc";
  revision = "1";
  editedCabalFile = "135216d7k0i5swa18vz79z99lgrafn8q4dl3873kd7z545991fwp";
  libraryHaskellDepends = [ base MemoTrie ];
  homepage = "http://haskell.org/haskellwiki/vector-space";
  description = "Vector & affine spaces, linear maps, and derivatives (requires ghc 6.9 or better)";
  license = lib.licenses.bsd3;
}
