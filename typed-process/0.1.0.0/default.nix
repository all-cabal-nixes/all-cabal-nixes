{ mkDerivation, async, base, base64-bytestring, bytestring, conduit
, conduit-extra, exceptions, hspec, http-conduit, lib, process, stm
, temporary, transformers
}:
mkDerivation {
  pname = "typed-process";
  version = "0.1.0.0";
  sha256 = "de866bc6ccb3ae3ccce20701add8bd913f7d7b4e252a9133eac35d035d0a10f8";
  revision = "2";
  editedCabalFile = "0iwpp5zi17kj2raa10a504s5by2f8hcdd3awr8q1yjgjnamr7ykr";
  libraryHaskellDepends = [
    async base bytestring conduit conduit-extra exceptions process stm
    transformers
  ];
  testHaskellDepends = [
    async base base64-bytestring bytestring conduit conduit-extra hspec
    http-conduit temporary
  ];
  homepage = "https://github.com/fpco/typed-process#readme";
  description = "Run external processes, with strong typing of streams";
  license = lib.licenses.mit;
}
