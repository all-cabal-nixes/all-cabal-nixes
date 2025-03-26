{ mkDerivation, base, data-default, hsass, lib, shakespeare
, template-haskell, text, yesod-core
}:
mkDerivation {
  pname = "yesod-sass";
  version = "0.1.1.0";
  sha256 = "9d3113749c7cd534c391fbc211faf6d83123066200fbd638a57e75707a1e89a6";
  libraryHaskellDepends = [
    base data-default hsass shakespeare template-haskell text
    yesod-core
  ];
  description = "A simple quasiquoter to include sass code in yesod";
  license = lib.licenses.bsd3;
}
