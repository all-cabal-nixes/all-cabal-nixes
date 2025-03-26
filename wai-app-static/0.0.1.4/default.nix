{ mkDerivation, base, blaze-html, bytestring, containers, directory
, file-embed, lib, old-locale, text, time, transformers
, unix-compat, wai, web-routes
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.0.1.4";
  sha256 = "b4288a511eff23b5a05d1b066ce0bdfbe6d52b90894bc84ddc46cdeff8bdc92f";
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory file-embed
    old-locale text time transformers unix-compat wai web-routes
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "WAI application for static serving";
  license = lib.licenses.bsd3;
}
