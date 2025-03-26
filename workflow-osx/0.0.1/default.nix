{ mkDerivation, base, bv, bytestring, exceptions, filepath, free
, http-types, lib, mtl, transformers
}:
mkDerivation {
  pname = "workflow-osx";
  version = "0.0.1";
  sha256 = "1bb9b7e9df0d99893301f452f35f6f181009617a481d9f25cb14d5bc592bbdd2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bv bytestring exceptions filepath free http-types mtl
    transformers
  ];
  executableHaskellDepends = [ base ];
  homepage = "https://github.com/sboosali/workflow-osx#readme";
  description = "a \"Desktop Workflow\" monad with Objective-C bindings";
  license = lib.licenses.gpl3Only;
  mainProgram = "example";
}
