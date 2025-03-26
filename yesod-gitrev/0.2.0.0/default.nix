{ mkDerivation, aeson, base, gitrev, lib, template-haskell
, yesod-core
}:
mkDerivation {
  pname = "yesod-gitrev";
  version = "0.2.0.0";
  sha256 = "df9f374e6099e55eb62cc273451605ce8746785a293e76115d25002355fee052";
  revision = "1";
  editedCabalFile = "1b0df34lz569gnwbbz0p20dml6bi2nbva9wfdsxyvva0dhvxjaz5";
  libraryHaskellDepends = [
    aeson base gitrev template-haskell yesod-core
  ];
  homepage = "https://github.com/DanBurton/yesod-gitrev";
  description = "A subsite for displaying git information";
  license = lib.licenses.bsd3;
}
