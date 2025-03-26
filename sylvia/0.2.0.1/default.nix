{ mkDerivation, base, cairo, data-default, gtk, lib, parsec
, smallcheck, test-framework, test-framework-smallcheck
, transformers, void
}:
mkDerivation {
  pname = "sylvia";
  version = "0.2.0.1";
  sha256 = "c76a98b6bb07df32102e66bb4815aeff0bda437c1a79e2637bd3b9012dc03b4b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cairo data-default gtk parsec transformers void
  ];
  testHaskellDepends = [
    base parsec smallcheck test-framework test-framework-smallcheck
    void
  ];
  homepage = "https://github.com/lfairy/sylvia";
  description = "Lambda calculus visualization";
  license = "GPL";
  mainProgram = "sylvia";
}
