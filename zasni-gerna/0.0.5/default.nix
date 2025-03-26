{ mkDerivation, base, lib, papillon }:
mkDerivation {
  pname = "zasni-gerna";
  version = "0.0.5";
  sha256 = "9e694804a96783dec8c5e82567ce5360f2a0765da1df8c067dd434235c4b44c7";
  libraryHaskellDepends = [ base papillon ];
  homepage = "https://skami.iocikun.jp/haskell/packages/zasni-gerna";
  description = "lojban parser (zasni gerna)";
  license = lib.licenses.bsd3;
}
