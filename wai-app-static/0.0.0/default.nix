{ mkDerivation, base, blaze-html, bytestring, containers, directory
, file-embed, lib, old-locale, time, transformers, unix-compat, wai
, web-routes
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.0.0";
  sha256 = "43cc24253ac010acfc4a5977400e2b88f890ff959c304eddda99cd8b7bb2e69d";
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory file-embed
    old-locale time transformers unix-compat wai web-routes
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "WAI application for static serving";
  license = lib.licenses.bsd3;
}
