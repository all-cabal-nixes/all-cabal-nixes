{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-level-numbers";
  version = "0.1.1.2";
  sha256 = "71941190ce0da8640f0a28ab41cca1b93987b131b263c887d76f6bc42158822f";
  libraryHaskellDepends = [ base template-haskell ];
  testHaskellDepends = [ base template-haskell ];
  description = "Type level numbers implemented using type families";
  license = lib.licenses.bsd3;
}
