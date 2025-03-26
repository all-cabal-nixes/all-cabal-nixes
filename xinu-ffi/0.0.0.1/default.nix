{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xinu-ffi";
  version = "0.0.0.1";
  sha256 = "0122069b1257db45953c3ca26e2d5b694a57ddb5048e4f5cf3add43bbc9d5adf";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/NicolasT/xinu";
  description = "An empty package, uploaded to prevent name-squatting";
  license = lib.licenses.bsd3;
}
