{ mkDerivation, base, bytestring, chell, lib, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.16.5";
  sha256 = "8963dc78a407e8403999756e49a444dce0b83f6d0e3cb8ffc10e4af969d3b028";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  testHaskellDepends = [
    base bytestring chell system-filepath temporary text time
    transformers unix
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "Consistent filesystem interaction across GHC versions (deprecated)";
  license = lib.licenses.mit;
}
