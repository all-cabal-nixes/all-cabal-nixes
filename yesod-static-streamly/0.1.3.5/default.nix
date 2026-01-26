{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, directory, lib, memory, monad-control, mtl, streamly
, streamly-bytestring, streamly-core, template-haskell, text
, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.3.5";
  sha256 = "746f93d5e5e40b3541c0b72d026423bf4fd2a687c2b8e3cdd84a2dcfe34ff8ba";
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
