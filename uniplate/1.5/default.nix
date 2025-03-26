{ mkDerivation, base, containers, lib, mtl, syb }:
mkDerivation {
  pname = "uniplate";
  version = "1.5";
  sha256 = "a062194217f41cfdf67159f6f62cb2b09570448f5ce711745f1d76300c3969e0";
  revision = "1";
  editedCabalFile = "1sjqjf78vclpmmgbhc26hai64xwzdkx8qab4pxb6bi5zaw7zxy75";
  libraryHaskellDepends = [ base containers mtl syb ];
  homepage = "http://community.haskell.org/~ndm/uniplate/";
  description = "Help writing simple, consise and fast generic operations";
  license = lib.licenses.bsd3;
}
