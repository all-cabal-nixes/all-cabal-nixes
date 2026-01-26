{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, cryptonite-conduit, data-default, directory, filepath
, hspec, lib, memory, monad-control, mtl, QuickCheck, streamly
, streamly-bytestring, streamly-core, template-haskell, text
, unix-compat, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.5.3";
  sha256 = "6eeb969fb0f6bf95fb819593176f21a9df91eee5758861b9be6f88cf0d8049e9";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers cryptonite
    data-default directory filepath memory monad-control mtl streamly
    streamly-bytestring streamly-core template-haskell text unix-compat
    wai-app-static yesod-core yesod-static
  ];
  testHaskellDepends = [
    base bytestring cryptonite cryptonite-conduit hspec memory
    QuickCheck yesod-static
  ];
  homepage = "https://github.com/Matthew-Mosior/yesod-static-streamly";
  description = "A streamly-based library providing performance-focused alternatives for functionality found in yesod-static";
  license = lib.licensesSpdx."BSD-3-Clause";
}
