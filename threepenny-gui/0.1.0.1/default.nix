{ mkDerivation, base, bytestring, containers, data-default
, filepath, json, lib, mtl, network, parsec, safe, snap-core
, snap-server, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.1.0.1";
  sha256 = "a35a58da03368a9305cff831063dbd1f5d3797be2bdeb2a2ee68feb33204baec";
  revision = "1";
  editedCabalFile = "167bb2xsz68zw48ckkwssgjpbnf7wz4f923rcbl0ia2drnqbgns5";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default filepath json mtl network
    safe snap-core snap-server text time transformers utf8-string
  ];
  executableHaskellDepends = [
    base filepath parsec safe time transformers
  ];
  homepage = "http://github.com/HeinrichApfelmus/threepenny-gui";
  description = "Small GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
