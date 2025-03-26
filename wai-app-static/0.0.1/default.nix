{ mkDerivation, base, blaze-html, bytestring, containers, directory
, file-embed, lib, old-locale, time, transformers, unix-compat, wai
, web-routes
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.0.1";
  sha256 = "ad481e3088e873c46c7bbde52814ca105be7b0fa95edfcce2b080ba84d1f2ab9";
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory file-embed
    old-locale time transformers unix-compat wai web-routes
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "WAI application for static serving";
  license = lib.licenses.bsd3;
}
