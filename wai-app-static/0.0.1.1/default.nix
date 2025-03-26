{ mkDerivation, base, blaze-html, bytestring, containers, directory
, file-embed, lib, old-locale, time, transformers, unix-compat, wai
, web-routes
}:
mkDerivation {
  pname = "wai-app-static";
  version = "0.0.1.1";
  sha256 = "ec4d416de57d0c794d02b0d63fe16dc483e3ce9bb93dd750628a0499cc32d7db";
  libraryHaskellDepends = [
    base blaze-html bytestring containers directory file-embed
    old-locale time transformers unix-compat wai web-routes
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "WAI application for static serving";
  license = lib.licenses.bsd3;
}
