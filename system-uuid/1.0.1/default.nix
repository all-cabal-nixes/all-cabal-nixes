{ mkDerivation, base, binary, containers, lib, libossp_uuid, parsec
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "1.0.1";
  sha256 = "7983a27da61cda5b87246bcd2ab822b103dae452e849c941b51d06d54783c7c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary containers parsec regex-compat template-haskell
  ];
  librarySystemDepends = [ libossp_uuid ];
  executableSystemDepends = [ libossp_uuid ];
  homepage = "http://github.com/jsnx/system-uuid/";
  description = "Bindings to system UUID functions";
  license = lib.licenses.bsd3;
  mainProgram = "hooty";
}
