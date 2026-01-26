{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, directory, filepath, lib, memory, monad-control, mtl
, streamly, streamly-bytestring, streamly-core, template-haskell
, text, unix-compat, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.4.0";
  sha256 = "3fe0fa372a6278ab67a03924a51ce3197b3e4b158a6d6713fc9f108fe2f51671";
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
