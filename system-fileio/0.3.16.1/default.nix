{ mkDerivation, base, bytestring, chell, lib, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.16.1";
  sha256 = "734de7d75b05b747f9392cf19b0ff37386c2013816fa01311edcb2fa4a14f70c";
  libraryHaskellDepends = [
    base bytestring system-filepath text time unix
  ];
  testHaskellDepends = [
    base bytestring chell system-filepath temporary text time
    transformers unix
  ];
  homepage = "https://github.com/fpco/haskell-filesystem";
  description = "Consistent filesystem interaction across GHC versions";
  license = lib.licenses.mit;
}
