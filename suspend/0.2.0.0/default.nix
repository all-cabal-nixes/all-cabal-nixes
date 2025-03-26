{ mkDerivation, base, lib, lifted-base, transformers-base }:
mkDerivation {
  pname = "suspend";
  version = "0.2.0.0";
  sha256 = "2f4f5b64837e94859b75dd49b28cf77bc75d70d5ab4f9adacb46ada5da98f072";
  libraryHaskellDepends = [ base lifted-base transformers-base ];
  description = "Simple package that allows for long thread suspensions";
  license = lib.licenses.bsd3;
}
