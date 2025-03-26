{ mkDerivation, base, base64-bytestring, blaze-builder, blaze-html
, blaze-markup, bytestring, cereal, containers, crypto-conduit
, cryptohash, directory, file-embed, hspec, http-date, http-types
, lib, mime-types, network, old-locale, system-fileio
, system-filepath, text, time, transformers, unix-compat, wai
, wai-test
}:
mkDerivation {
  pname = "wai-app-static";
  version = "1.3.0.5";
  sha256 = "96d9a0d399e7914fe745a7ffe52055ad01abbaa85342834b05b6c6e1c050e2bb";
  revision = "2";
  editedCabalFile = "1ji75mi6bicqr11pi2h7g2cp7zcvmf250pzgi9rj3wqj1ns7hlr7";
  libraryHaskellDepends = [
    base base64-bytestring blaze-builder blaze-html blaze-markup
    bytestring cereal containers crypto-conduit cryptohash directory
    file-embed http-date http-types mime-types old-locale system-fileio
    system-filepath text time transformers unix-compat wai
  ];
  testHaskellDepends = [
    base bytestring hspec http-date http-types mime-types network
    old-locale text time transformers unix-compat wai wai-test
  ];
  homepage = "http://www.yesodweb.com/book/wai";
  description = "WAI application for static serving";
  license = lib.licenses.mit;
}
