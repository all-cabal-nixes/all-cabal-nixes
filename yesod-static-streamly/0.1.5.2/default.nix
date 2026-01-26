{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, data-default, directory, filepath, lib, memory
, monad-control, mtl, streamly, streamly-bytestring, streamly-core
, template-haskell, text, unix-compat, wai-app-static, yesod-core
, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.5.2";
  sha256 = "9cac0701525c8a4effbc89461bf24443245edf8a7a49c81a133953a734a849aa";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers cryptonite
    data-default directory filepath memory monad-control mtl streamly
    streamly-bytestring streamly-core template-haskell text unix-compat
    wai-app-static yesod-core yesod-static
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/yesod-static-streamly";
  description = "A streamly-based library providing performance-focused alternatives for functionality found in yesod-static";
  license = lib.licensesSpdx."BSD-3-Clause";
}
