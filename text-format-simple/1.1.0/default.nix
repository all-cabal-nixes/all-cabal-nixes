{ mkDerivation, base, lib, MissingH }:
mkDerivation {
  pname = "text-format-simple";
  version = "1.1.0";
  sha256 = "13e2af87e67ddd359702213c60445d1a6f973f6ef8ca73e96732c739c01e1a47";
  libraryHaskellDepends = [ base MissingH ];
  description = "Simple text formatting library";
  license = lib.licenses.bsd3;
}
