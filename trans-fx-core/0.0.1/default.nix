{ mkDerivation, base, lib }:
mkDerivation {
  pname = "trans-fx-core";
  version = "0.0.1";
  sha256 = "da653b57e4853f9175846abbd6fe42494c38a91f25325cb8a91ebee75ba07c42";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nbloomf/trans-fx#readme";
  description = "Monadic effect framework";
  license = lib.licenses.bsd3;
}
