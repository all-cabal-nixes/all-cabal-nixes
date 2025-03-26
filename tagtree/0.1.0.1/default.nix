{ mkDerivation, aeson, base, bytestring, containers, data-default
, filepattern, lib, megaparsec, parser-combinators, relude, text
}:
mkDerivation {
  pname = "tagtree";
  version = "0.1.0.1";
  sha256 = "6d57670a90f8901511e59f260bc97f4d57baf96018bd3bc66a5bd73e1db53545";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default filepattern
    megaparsec parser-combinators relude text
  ];
  description = "Hierarchical Tags & Tag Trees";
  license = lib.licenses.bsd3;
}
