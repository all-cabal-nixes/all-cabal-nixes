{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "string";
  version = "0.3.0";
  sha256 = "28feb6837ad036efbe8444dbb1ade8827c2fc59898e5a66acefe26714c4cb67c";
  libraryHaskellDepends = [ base containers ];
  description = "Common things for strings";
  license = lib.licenses.bsd3;
}
