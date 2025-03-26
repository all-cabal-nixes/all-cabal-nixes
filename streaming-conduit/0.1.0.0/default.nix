{ mkDerivation, base, conduit, hspec, lib, streaming, transformers
}:
mkDerivation {
  pname = "streaming-conduit";
  version = "0.1.0.0";
  sha256 = "ca4f07b51b2d06b10b8b4a3f351009796b2b674bc576f0045f9b93816a82df19";
  libraryHaskellDepends = [ base conduit streaming transformers ];
  testHaskellDepends = [ base conduit hspec streaming ];
  description = "Bidirectional support between the streaming and conduit libraries";
  license = lib.licenses.mit;
}
