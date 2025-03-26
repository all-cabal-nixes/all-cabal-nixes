{ mkDerivation, base, haskeline, lib, MonadPrompt, mtl
, transformers
}:
mkDerivation {
  pname = "wizards";
  version = "0.1";
  sha256 = "ca210d5cabcc11724e648f573ae7147e7b23209ef1d392efee6e281b08758d1d";
  libraryHaskellDepends = [
    base haskeline MonadPrompt mtl transformers
  ];
  description = "High level, generic library for interrogative user interfaces";
  license = lib.licenses.bsd3;
}
