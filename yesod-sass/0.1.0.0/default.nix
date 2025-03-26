{ mkDerivation, base, data-default, hsass, lib, shakespeare
, template-haskell, text, yesod-core
}:
mkDerivation {
  pname = "yesod-sass";
  version = "0.1.0.0";
  sha256 = "7d2fc9ec4399c02c08173c2efb52dce8686750ffcabaa964f4a2444296fb5139";
  libraryHaskellDepends = [
    base data-default hsass shakespeare template-haskell text
    yesod-core
  ];
  description = "A simple quasiquoter to include sass code in yesod";
  license = lib.licenses.bsd3;
}
