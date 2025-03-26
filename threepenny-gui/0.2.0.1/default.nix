{ mkDerivation, base, bytestring, containers, data-default
, filepath, json, lib, mtl, network, parsec, safe, snap-core
, snap-server, stm, text, time, transformers, utf8-string
}:
mkDerivation {
  pname = "threepenny-gui";
  version = "0.2.0.1";
  sha256 = "2064b947f7bdd4cb110b65678afcc59094685dc095aad4ea4d4cc1accccb7c8f";
  revision = "1";
  editedCabalFile = "0iyhk5v2s4b67nff7zf2i1b4z9q3nsm1pwq8m7gb60zggwglv3w5";
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
