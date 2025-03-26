{ mkDerivation, base, base64-bytestring, byteable, bytestring
, containers, cryptohash, cryptonite, directory, lib, memory, mtl
, streamly-bytestring, streamly-core, template-haskell, text
, wai-app-static, yesod-core, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.3.2";
  sha256 = "109a54d0e0157caa250e7093117d48a7dc1e66acd15eff01ba1184c42ebdbc84";
  libraryHaskellDepends = [
    base base64-bytestring byteable bytestring containers cryptohash
    cryptonite directory memory mtl streamly-bytestring streamly-core
    template-haskell text wai-app-static yesod-core yesod-static
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/yesod-static-streamly";
  description = "A streamly-based library providing performance-focused alternatives for functionality found in yesod-static";
  license = lib.licenses.bsd3;
}
