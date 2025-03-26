{ mkDerivation, ansi-terminal, authenticate-oauth, base, bytestring
, case-insensitive, conduit, containers, data-default, hspec
, http-conduit, lens, lib, monad-control, monad-logger, network
, QuickCheck, resourcet, text, transformers, transformers-base
, twitter-conduit
}:
mkDerivation {
  pname = "twhs";
  version = "0.1.0.3";
  sha256 = "810a07dfc3dd28428f33e37290ddee0c2f84b62141c03088da246f6ac45e0634";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal authenticate-oauth base bytestring case-insensitive
    conduit containers data-default http-conduit lens monad-control
    monad-logger network resourcet text transformers transformers-base
    twitter-conduit
  ];
  executableHaskellDepends = [
    ansi-terminal authenticate-oauth base bytestring case-insensitive
    conduit containers data-default http-conduit lens monad-control
    monad-logger network resourcet text transformers transformers-base
    twitter-conduit
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/suzuki-shin/twhs";
  description = "CLI twitter client";
  license = lib.licenses.mit;
  mainProgram = "twhs";
}
