{ mkDerivation, aeson, async, base, bytestring, containers
, data-default, deriving-aeson, directory, filepath, filepattern
, lib, monad-logger, mtl, neat-interpolation, optics-core
, optics-th, optparse-applicative, parser-combinators, profunctors
, relude, safe-exceptions, temporary, text, time, unliftio, which
, with-utf8
}:
mkDerivation {
  pname = "tailwind";
  version = "0.3.0.0";
  sha256 = "fa2fb1900f9eeda7c6db01b72ef094d2784f7150d6c083d720af56a238ad7436";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers data-default deriving-aeson
    directory filepath filepattern monad-logger mtl neat-interpolation
    optics-th profunctors relude safe-exceptions temporary text time
    unliftio which with-utf8
  ];
  executableHaskellDepends = [
    base data-default filepath filepattern monad-logger optics-core
    optics-th optparse-applicative parser-combinators relude with-utf8
  ];
  description = "Tailwind wrapped in Haskell";
  license = lib.licensesSpdx."MIT";
  mainProgram = "tailwind-run";
}
