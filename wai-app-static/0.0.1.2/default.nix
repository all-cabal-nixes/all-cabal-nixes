{ mkDerivation, base, blaze-html, bytestring, containers, directory
, file-embed, lib, old-locale, time, transformers, unix-compat, wai
, web-routes
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.0.1.2";
  sha256 = "909177b6468490bed0e775e0e4368d60f591519b553c7a81880c7ba9b9ac411a";
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory file-embed
    old-locale time transformers unix-compat wai web-routes
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "WAI application for static serving";
  license = lib.licenses.bsd3;
}
