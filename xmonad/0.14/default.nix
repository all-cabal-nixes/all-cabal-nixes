{ mkDerivation, base, containers, data-default, directory
, extensible-exceptions, filepath, lib, mtl, process, QuickCheck
, semigroups, setlocale, unix, utf8-string, X11
}:
mkDerivation {
  pname = "xmonad";
  version = "0.14";
  sha256 = "a456d091373e8d5cd7635917171763b1216814aea4a476b9ceb9cb7315980353";
  revision = "1";
  editedCabalFile = "0jkqbbm8allsaa412h8kdb6v64qcwqnpr2p6qxy21zy0jqdkhkp5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base containers data-default directory extensible-exceptions
    filepath mtl process semigroups setlocale unix utf8-string X11
  ];
  executableHaskellDepends = [ base mtl unix X11 ];
  testHaskellDepends = [
    base containers extensible-exceptions QuickCheck X11
  ];
  homepage = "http://xmonad.org";
  description = "A tiling window manager";
  license = lib.licenses.bsd3;
  mainProgram = "xmonad";
}
