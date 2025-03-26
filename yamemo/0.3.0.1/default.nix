{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "yamemo";
  version = "0.3.0.1";
  sha256 = "bfc7d512d5f12546eeeefabc3cd05463456aa5f9ecfa9ffea8d76c763d10b807";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers mtl ];
  description = "Simple memoisation function";
  license = lib.licenses.bsd3;
}
