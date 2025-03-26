{ mkDerivation, base, containers, lib, libossp_uuid, parsec
, regex-compat, template-haskell
}:
mkDerivation {
  pname = "system-uuid";
  version = "0.0.1";
  sha256 = "4ee7d1e4875c2952bc1d7e1d63e6373811d51aba3abde26e2646d3b3566f7c0d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers parsec regex-compat template-haskell
  ];
  librarySystemDepends = [ libossp_uuid ];
  executableSystemDepends = [ libossp_uuid ];
  homepage = "http://github.com/jsnx/system-uuid/";
  description = "Bindings to system UUID functions";
  license = lib.licenses.bsd3;
  mainProgram = "hooty";
}
