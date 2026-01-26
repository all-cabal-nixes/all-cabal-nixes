{ mkDerivation, base, binary-tree, containers, data-fix, lib
, transformers, weave-core
}:
mkDerivation {
  pname = "weave";
  version = "0.1.0.0";
  sha256 = "1207b80a0f6054b0cb2913ba9880bf91695e90e14f09c0c37565e490e9227b1f";
  libraryHaskellDepends = [
    base binary-tree containers data-fix transformers weave-core
  ];
  doHaddock = false;
  homepage = "https://gitlab.com/lysxia/weave";
  description = "Compositional breadth-first walks";
  license = lib.licensesSpdx."BSD-3-Clause";
}
