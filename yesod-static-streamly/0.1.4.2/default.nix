{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, directory, filepath, lib, memory, monad-control, mtl
, streamly, streamly-bytestring, streamly-core, template-haskell
, text, unix-compat, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.4.2";
  sha256 = "aca6f03af4da44e0cb99716318c7d6fddb137af39c7a01040117dfee961aa35a";
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
