{ mkDerivation, base, bytestring, chell, lib, system-filepath
, temporary, text, time, transformers, unix
}:
mkDerivation {
  pname = "system-fileio";
  version = "0.3.16.2";
  sha256 = "6dd62a829dfce740b58f05d336e7aaa226329b13ca3ceb686209e647330bb39e";
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
