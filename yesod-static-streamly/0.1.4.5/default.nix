{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, directory, filepath, lib, memory, monad-control, mtl
, streamly, streamly-bytestring, streamly-core, template-haskell
, text, unix-compat, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.4.5";
  sha256 = "c4707be550dcc53dcb8a96e3c31a0f64f1df5c241c1e0053d50b4008140ca1d9";
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
