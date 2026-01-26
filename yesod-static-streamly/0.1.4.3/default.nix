{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, directory, filepath, lib, memory, monad-control, mtl
, streamly, streamly-bytestring, streamly-core, template-haskell
, text, unix-compat, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.4.3";
  sha256 = "9fba6ce6b0378f315491ed207cd546469d4b94e58bc4b9233827bc1905fbcf77";
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
