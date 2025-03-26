{ mkDerivation, base, lib, papillon }:
mkDerivation {
  pname = "zasni-gerna";
  version = "0.0.6";
  sha256 = "2ff3de81798402d01d9802664cee545c654173bb4ef48c82c92ec0b9fb603378";
  libraryHaskellDepends = [ base papillon ];
  homepage = "https://skami.iocikun.jp/haskell/packages/zasni-gerna";
  description = "lojban parser (zasni gerna)";
  license = lib.licenses.bsd3;
}
