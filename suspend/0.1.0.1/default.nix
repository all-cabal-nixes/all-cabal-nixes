{ mkDerivation, base, lib, lifted-base, transformers-base }:
mkDerivation {
  pname = "suspend";
  version = "0.1.0.1";
  sha256 = "8d59bb463132349c4ef609c910112e74956474f0996abf019a8387e99fbc3b8f";
  libraryHaskellDepends = [ base lifted-base transformers-base ];
  description = "Simple package that allows for long thread suspensions";
  license = lib.licenses.bsd3;
}
