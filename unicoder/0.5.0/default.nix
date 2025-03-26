{ mkDerivation, attoparsec, base, data-default, directory, filepath
, lib, text, twitch
}:
mkDerivation {
  pname = "unicoder";
  version = "0.5.0";
  sha256 = "86916eaeeb6fc643b0b754e93104acb1db57175ba88781b94ca4cd7b735ce4a4";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    attoparsec base directory filepath text
  ];
  executableHaskellDepends = [
    base data-default directory filepath text twitch
  ];
  testHaskellDepends = [ base text ];
  homepage = "https://github.com/Zankoku-Okuno/unicoder";
  description = "Make writing in unicode easy";
  license = lib.licenses.bsd3;
  mainProgram = "unicoder";
}
