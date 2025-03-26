{ mkDerivation, base, doctest, exceptions, Glob, http-types, lib
, monad-logger, rio, servant, servant-server, tonaparser, tonatona
, tonatona-logger, wai, wai-extra, warp
}:
mkDerivation {
  pname = "tonatona-servant";
  version = "0.1.0.1";
  sha256 = "3a652adaf6b331387ece5d3f055750ac6176e103de9ce29f4e72d72977770288";
  libraryHaskellDepends = [
    base exceptions http-types monad-logger rio servant servant-server
    tonaparser tonatona tonatona-logger wai wai-extra warp
  ];
  testHaskellDepends = [
    base doctest exceptions Glob http-types monad-logger rio servant
    servant-server tonaparser tonatona tonatona-logger wai wai-extra
    warp
  ];
  homepage = "https://github.com/tonatona-project/tonatona#readme";
  description = "tonatona plugin for servant";
  license = lib.licenses.mit;
}
