{ mkDerivation, base, base64-bytestring, bytestring, containers
, cryptonite, data-default, directory, filepath, lib, memory
, monad-control, mtl, streamly, streamly-bytestring, streamly-core
, template-haskell, text, unix-compat, wai-app-static, yesod-core
, yesod-static
}:
mkDerivation {
  pname = "yesod-static-streamly";
  version = "0.1.5.1";
  sha256 = "68064eab94fbe52811f6df568b46471fbee0eafa2ceccf30293eb00b1cdec043";
  libraryHaskellDepends = [
    base base64-bytestring bytestring containers cryptonite
    data-default directory filepath memory monad-control mtl streamly
    streamly-bytestring streamly-core template-haskell text unix-compat
    wai-app-static yesod-core yesod-static
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Matthew-Mosior/yesod-static-streamly";
  description = "A streamly-based library providing performance-focused alternatives for functionality found in yesod-static";
  license = lib.licenses.bsd3;
}
