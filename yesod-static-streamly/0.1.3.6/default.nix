{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, directory, lib, memory, monad-control, mtl, streamly
, streamly-bytestring, streamly-core, template-haskell, text
, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.3.6";
  sha256 = "786f0669da43f60d99c60da7823b90455504606c746b659d9a6a9a3569edfd47";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers cryptonite directory
    memory monad-control mtl streamly streamly-bytestring streamly-core
    template-haskell text wai-app-static yesod-core yesod-static
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/yesod-static-streamly";
  description = "A streamly-based library providing performance-focused alternatives for functionality found in yesod-static";
  license = lib.licenses.bsd3;
}
