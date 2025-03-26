{ mkDerivation, base, data-default, hsass, lib, shakespeare
, template-haskell, text, yesod-core
}:
mkDerivation {
  pname = "yesod-sass";
  version = "0.1.2.0";
  sha256 = "24e9c36e0faf344785eac6cbedb2ecf154bc0f788bca6442cfeb57cd0e00b357";
  libraryHaskellDepends = [
    base data-default hsass shakespeare template-haskell text
    yesod-core
  ];
  description = "A simple quasiquoter to include sass code in yesod";
  license = lib.licenses.bsd3;
}
