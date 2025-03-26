{ mkDerivation, base, base64-bytestring, byteable, bytestring
, containers, cryptohash, cryptonite, directory, lib, memory, mtl
, streamly-bytestring, streamly-core, text, wai-app-static
, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.2.1";
  sha256 = "63d133d781457fa1d5ba3df83d57840e165426add273f19e20e62efe0afb1b51";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring containers cryptohash
    cryptonite directory memory mtl streamly-bytestring streamly-core
    text wai-app-static yesod-core yesod-static
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/yesod-static-streamly";
  description = "A streamly-based library providing performance-focused alternatives for functionality found in yesod-static";
  license = lib.licenses.bsd3;
}
