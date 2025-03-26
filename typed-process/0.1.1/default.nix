{ mkDerivation, async, base, base64-bytestring, bytestring, conduit
, conduit-extra, exceptions, hspec, http-conduit, lib, process, stm
, temporary, transformers
}:
mkDerivation {
  pname = "typed-process";
  version = "0.1.1";
  sha256 = "b46a4e16a5863164f7f32bf4e25673bc79b11b1427f95624b2d177f1839723d9";
  revision = "1";
  editedCabalFile = "12rn3fxwik5h5hx724k02hp848m3whyd2s2v0gin2bjq0z538rg8";
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
