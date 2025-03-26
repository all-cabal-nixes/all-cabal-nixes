{ mkDerivation, base, blaze-html, bytestring, containers, directory
, file-embed, lib, old-locale, time, transformers, unix-compat, wai
, web-routes
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.0.1.3";
  sha256 = "1d4ea1fd3f8beb8ff0d4f88637daf515159d22d781b28d1e9f59ccae6476f881";
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory file-embed
    old-locale time transformers unix-compat wai web-routes
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "WAI application for static serving";
  license = lib.licenses.bsd3;
}
