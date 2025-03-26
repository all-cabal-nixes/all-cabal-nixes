{ mkDerivation, base, lib, papillon }:
mkDerivation {
  pname = "zasni-gerna";
  version = "0.0.2";
  sha256 = "d2f434851aaf085e73ddbdf43664fe91bbb2dca6491b8146314527c0f70cb7e9";
  libraryHaskellDepends = [ base papillon ];
  homepage = "https://skami.iocikun.jp/haskell/packages/zasni-gerna";
  description = "lojban parser (zasni gerna)";
  license = lib.licenses.bsd3;
}
