{ mkDerivation, base, lib }:
mkDerivation {
  pname = "uu-tc";
  version = "2009.2.2";
  sha256 = "3eff63797417db600c89652622742dc03c0f01ab45c4fbb7e55bd977f210eb68";
  libraryHaskellDepends = [ base ];
  description = "Haskell 98 parser combintors for INFOB3TC at Utrecht University";
  license = lib.licenses.bsd3;
}
