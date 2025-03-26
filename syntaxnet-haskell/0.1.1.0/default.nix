{ mkDerivation, aeson, base, bytestring, cassava, containers
, data-default, haskell-conll, hspec, lens, lib, protolude, safe
, split, text, text-format, vector
}:
mkDerivation {
  pname = "syntaxnet-haskell";
  version = "0.1.1.0";
  sha256 = "e59795006f964725eb97ffc11e5de919ee5fa5c69fb9c397bd53ea3543b28f51";
  libraryHaskellDepends = [
    aeson base bytestring cassava containers data-default haskell-conll
    lens protolude safe split text text-format vector
  ];
  testHaskellDepends = [ aeson base cassava haskell-conll hspec ];
  homepage = "https://github.com/mgajda/syntaxnet-haskell#readme";
  description = "Working with Google's SyntaxNet output files - CoNLL, Tree";
  license = lib.licenses.mit;
}
