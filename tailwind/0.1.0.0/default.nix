{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deriving-aeson, directory, filepath, filepattern
, lens, lib, monad-logger, mtl, neat-interpolation
, optparse-applicative, parser-combinators, profunctors, relude
, safe-exceptions, temporary, text, time, unliftio, which
, with-utf8
}:
mkDerivation {
  pname = "tailwind";
  version = "0.1.0.0";
  sha256 = "c633e405697f915435613e1d943fdcbfb69b873063f5cf014cbe36e4d4f375f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deriving-aeson
    directory filepath filepattern lens monad-logger mtl
    neat-interpolation profunctors relude safe-exceptions temporary
    text time unliftio which with-utf8
  ];
  executableHaskellDepends = [
    base data-default filepath filepattern lens monad-logger
    optparse-applicative parser-combinators relude with-utf8
  ];
  description = "Tailwind wrapped in Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "tailwind-run";
}
