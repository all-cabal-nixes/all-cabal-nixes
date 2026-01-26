{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, directory, lib, memory, monad-control, mtl, streamly
, streamly-bytestring, streamly-core, template-haskell, text
, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.3.4";
  sha256 = "8435a85dc00f8c65af4d24c10dd236f61bf96ce0bb5b10b05fb08b7d08cc2ec0";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers cryptonite directory
    memory monad-control mtl streamly streamly-bytestring streamly-core
    template-haskell text wai-app-static yesod-core yesod-static
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/yesod-static-streamly";
  description = "A streamly-based library providing performance-focused alternatives for functionality found in yesod-static";
  license = lib.licensesSpdx."BSD-3-Clause";
}
