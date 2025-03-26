{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "waitfree";
  version = "0.1.1";
  sha256 = "49c1a51ec88cab486464aa55ea88a3b68d375ce2f9ed55df3696414e7cb43d81";
  libraryHaskellDepends = [ base containers ];
  description = "A wrapping library for waitfree comnputation";
  license = lib.licenses.mit;
}
