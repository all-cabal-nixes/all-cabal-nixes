{ mkDerivation, base, bytestring, chell, lib, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.14";
  sha256 = "49c03f08ec03a0647392738e9d445048ac3734c22392a6dae63c58d159ccacf4";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  testHaskellDepends = [
    base bytestring chell system-filepath temporary text time
    transformers unix
  ];
  homepage = "https://john-millikin.com/software/haskell-filesystem/";
  description = "Consistent filesystem interaction across GHC versions";
  license = lib.licenses.mit;
}
