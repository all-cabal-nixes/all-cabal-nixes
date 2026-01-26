{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, directory, filepath, lib, memory, monad-control, mtl
, streamly, streamly-bytestring, streamly-core, template-haskell
, text, unix-compat, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.4.4";
  sha256 = "16e3ae399ca7351b25bb55c7b709e86d219e50bfb06315351db9c2eada99c359";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers cryptonite directory
    filepath memory monad-control mtl streamly streamly-bytestring
    streamly-core template-haskell text unix-compat wai-app-static
    yesod-core yesod-static
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/yesod-static-streamly";
  description = "A streamly-based library providing performance-focused alternatives for functionality found in yesod-static";
  license = lib.licensesSpdx."BSD-3-Clause";
}
