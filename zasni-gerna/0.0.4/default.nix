{ mkDerivation, base, lib, papillon }:
mkDerivation {
  pname = "zasni-gerna";
  version = "0.0.4";
  sha256 = "e34d265992776159219d579b5826b7563e86795eb45526344cc0336011e45f99";
  libraryHaskellDepends = [ base papillon ];
  homepage = "https://skami.iocikun.jp/haskell/packages/zasni-gerna";
  description = "lojban parser (zasni gerna)";
  license = lib.licenses.bsd3;
}
