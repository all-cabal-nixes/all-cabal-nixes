{ mkDerivation, base, bytestring, containers, data-default
, filepath, json, lib, mtl, network, parsec, safe, snap-core
, snap-server, stm, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.2.0.0";
  sha256 = "b37cc033714d2511b4a7d6b4c74e07776e9123fb3c4fcd85837a8df226e39922";
  revision = "1";
  editedCabalFile = "0i1ny1zw3rhfig2knk6l4wjzng6mkmnqkra963gi78bq8fzajylc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default filepath json mtl network
    safe snap-core snap-server stm text time transformers utf8-string
  ];
  executableHaskellDepends = [
    base filepath parsec safe time transformers
  ];
  homepage = "http://github.com/HeinrichApfelmus/threepenny-gui";
  description = "Small GUI framework that uses the web browser as a display";
  license = lib.licenses.bsd3;
}
