{ mkDerivation, base, bytestring, containers, HUnit, lib, tagged
, template-haskell, text, time, transformers
}:
mkDerivation {
  pname = "witch";
  version = "1.3.1.0";
  sha256 = "4dcba282ffd7ea9153c510327415f177e498a5273959205fcc9209e0def2f396";
  libraryHaskellDepends = [
    base bytestring containers tagged template-haskell text time
  ];
  testHaskellDepends = [
    base bytestring containers HUnit tagged text time transformers
  ];
  description = "Convert values from one type into another";
  license = lib.licensesSpdx."MIT";
}
