{ mkDerivation, base, lib, papillon }:
mkDerivation {
  pname = "zasni-gerna";
  version = "0.0.7";
  sha256 = "5c4f6baddaa6d0c8274e633202301360ddba3bef7bcb6b680f0264081a9b82fe";
  libraryHaskellDepends = [ base papillon ];
  homepage = "https://skami.iocikun.jp/haskell/packages/zasni-gerna";
  description = "lojban parser (zasni gerna)";
  license = lib.licenses.bsd3;
}
