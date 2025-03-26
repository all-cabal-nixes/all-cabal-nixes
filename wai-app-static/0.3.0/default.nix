{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, bytestring, Cabal, containers, cryptohash, directory, file-embed
, hspec, http-date, http-types, HUnit, lib, network, old-locale
, text, time, transformers, unix-compat, wai, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.3.0";
  sha256 = "6c9170c0df50641d1496f0e37adb568da1e07b8faead7e8a5ca897c175612892";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html bytestring
    containers cryptohash directory file-embed http-date http-types
    old-locale text time transformers unix-compat wai
  ];
  testHaskellDepends = [
    base bytestring Cabal hspec http-date http-types HUnit network
    old-locale text time transformers unix-compat wai wai-test
  ];
  homepage = "http://www.yesodweb.com/";
  description = "WAI application for static serving";
  license = lib.licenses.bsd3;
}
