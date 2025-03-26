{ mkDerivation, aeson, base, base64-bytestring, containers, either
, hspec, jwt, lib, QuickCheck, text, text-conversions, time
}:
mkDerivation {
  pname = "verify";
  version = "0.0.0";
  sha256 = "ee7755061154b794fbf8ab60995bb3741313ef1137526e091a8ab357b33327e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base base64-bytestring containers either jwt text
    text-conversions time
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base hspec jwt QuickCheck text text-conversions time
  ];
  description = "A new Haskeleton package";
  license = lib.licenses.isc;
  mainProgram = "verify";
}
