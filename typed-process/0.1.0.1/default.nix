{ mkDerivation, async, base, base64-bytestring, bytestring, conduit
, conduit-extra, exceptions, hspec, http-conduit, lib, process, stm
, temporary, transformers
}:
mkDerivation {
  pname = "typed-process";
  version = "0.1.0.1";
  sha256 = "0c321f9da95a9eaac20f1c785d66716fbe05b9280dcf895ec7c3d42d74bcfc16";
  revision = "1";
  editedCabalFile = "16rikgr3b25lqvw0ipf6kk40mqv1976k60fqiljbs8w5ayxnbrc9";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra exceptions process stm
    transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring conduit conduit-extra hspec
    http-conduit temporary
  ];
  homepage = "https://haskell-lang.org/library/typed-process";
  description = "Run external processes, with strong typing of streams";
  license = lib.licenses.mit;
}
