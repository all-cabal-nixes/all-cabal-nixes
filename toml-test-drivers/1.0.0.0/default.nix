{ mkDerivation, aeson, base, bytestring, containers, lib
, prettyprinter, prettyprinter-ansi-terminal, text, toml-parser
}:
mkDerivation {
  pname = "toml-test-drivers";
  version = "1.0.0.0";
  sha256 = "43699558c8958dd8d8b63562cb70179a5210d0acd71272678f48b188e7212825";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring containers prettyprinter
    prettyprinter-ansi-terminal text toml-parser
  ];
  description = "toml-parser test drivers";
  license = lib.licenses.isc;
}
