{ mkDerivation, array, base, colour, containers, diagrams-lib
, diagrams-postscript, lib, MonadRandom, strict
}:
mkDerivation {
  pname = "wedged";
  version = "3";
  sha256 = "b49381bb361cd8bae2042e15ea9b8680fabfed72ea2309b4138b426fd761fdec";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base colour containers diagrams-lib diagrams-postscript
    MonadRandom strict
  ];
  homepage = "https://mathr.co.uk/wedged";
  description = "Wedged postcard generator";
  license = "unknown";
  mainProgram = "wedged";
}
