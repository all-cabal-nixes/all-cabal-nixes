{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, directory, lib, memory, monad-control, mtl, streamly
, streamly-bytestring, streamly-core, template-haskell, text
, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.3.3";
  sha256 = "87612258036be01d1be67c7565d32a90a9b7ef7663cc9427cea94fafcc65b197";
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
