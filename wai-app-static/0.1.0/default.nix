{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, directory, file-embed, http-types, lib, old-locale
, text, time, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.1.0";
  sha256 = "96f624841602fbb4052eb133e15a13d8abb33a0dbae8152ebe6265ab66a0374d";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers directory
    file-embed http-types old-locale text time transformers unix-compat
    wai
  ];
  homepage = "http://www.yesodweb.com/";
  description = "WAI application for static serving";
  license = lib.licenses.bsd3;
}
