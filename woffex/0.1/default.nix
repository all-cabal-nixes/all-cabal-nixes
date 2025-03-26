{ mkDerivation, base, binary, bytestring, filepath, lib, zlib }:
mkDerivation {
  pname = "woffex";
  version = "0.1";
  sha256 = "bbf68066fff431fad5a5db99d056d3f95f46f3ebe1d2d90aa1c48d4870d1032d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base binary bytestring filepath zlib
  ];
  description = "Web Open Font Format (WOFF) unpacker";
  license = lib.licenses.bsd3;
  mainProgram = "woffex";
}
