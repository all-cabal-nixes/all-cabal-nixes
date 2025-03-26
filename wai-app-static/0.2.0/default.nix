{ mkDerivation, base, blaze-builder, blaze-html, bytestring
, containers, directory, file-embed, http-types, lib, old-locale
, text, time, transformers, unix-compat, wai
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.2.0";
  sha256 = "53ba166b5d4c3fca53bc9b0063d9123aa002ce6f6f0673d9d0fa1e3a633bcd55";
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring containers directory
    file-embed http-types old-locale text time transformers unix-compat
    wai
  ];
  homepage = "http://www.yesodweb.com/";
  description = "WAI application for static serving";
  license = lib.licenses.bsd3;
}
