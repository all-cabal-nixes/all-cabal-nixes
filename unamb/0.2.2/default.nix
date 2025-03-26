{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.2.2";
  sha256 = "f2552f212296554b999fb8a7ade9f8957546745e628c9016d304faaf84f72363";
  revision = "1";
  editedCabalFile = "1b7yvh2sak2fsk1q6mpkm4x57b3jrpckf88y9lvv3ay251z03iy4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
