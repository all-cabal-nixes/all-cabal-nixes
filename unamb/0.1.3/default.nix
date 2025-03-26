{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unamb";
  version = "0.1.3";
  sha256 = "888a953fda1788a079f32d5bba92f2d92b3e9d13b7212fe22e24af571f30d7c8";
  revision = "1";
  editedCabalFile = "1bg5cr77qv1fw18bpc72dr4wi5vl7nfmz6js1ab9kc1p30zxg4jj";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/unamb";
  description = "Unambiguous choice";
  license = lib.licenses.bsd3;
}
