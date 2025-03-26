{ mkDerivation, base, lib }:
mkDerivation {
  pname = "system-info";
  version = "0.5.2";
  sha256 = "e43c66f64d903ea321d4f5e02510d18925615618b46f7ddaf03c0ed81560354c";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info#readme";
  description = "Get the name of the operating system";
  license = lib.licenses.mit;
}
