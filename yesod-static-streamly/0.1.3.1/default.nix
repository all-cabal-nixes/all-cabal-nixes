{ mkDerivation, base, base64-bytestring, byteable, bytestring
, containers, cryptohash, cryptonite, directory, lib, memory, mtl
, streamly-bytestring, streamly-core, template-haskell, text
, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.3.1";
  sha256 = "443a4cdbbac9aef7a0ba043e580b03d75e957dd3b45738131679994420ae793e";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring containers cryptohash
    cryptonite directory memory mtl streamly-bytestring streamly-core
    template-haskell text wai-app-static yesod-core yesod-static
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/yesod-static-streamly";
  description = "A streamly-based library providing performance-focused alternatives for functionality found in yesod-static";
  license = lib.licensesSpdx."BSD-3-Clause";
}
