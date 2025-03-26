{ mkDerivation, base, blaze-builder, blaze-html, bytestring, cereal
, clientsession, containers, cookie, enumerator, failure, hamlet
, lib, monad-peel, old-locale, random, template-haskell, text, time
, transformers, wai, wai-extra, web-routes, web-routes-quasi
}:
mkDerivation {
  pname = "yesod-core";
  version = "0.7.0";
  sha256 = "166e7bca4d9152a96e2ef4309891a610ba398f584cd5edab8c37bdfe2f5d8c35";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder blaze-html bytestring cereal clientsession
    containers cookie enumerator failure hamlet monad-peel old-locale
    random template-haskell text time transformers wai wai-extra
    web-routes web-routes-quasi
  ];
  homepage = "http://docs.yesodweb.com/";
  description = "Creation of type-safe, RESTful web applications";
  license = lib.licenses.bsd3;
}
