{ mkDerivation, aeson, base, bytestring, data-default, filepath
, lib, pcre-light, syb, text, yaml
}:
mkDerivation {
  pname = "ua-parser";
  version = "0.2.1";
  sha256 = "a554f8fdd6ba46c4dfaacbc6287b8c9bdcadd87843a2b4bce10551f01ec2d943";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring data-default filepath pcre-light syb text
    yaml
  ];
  description = "Port of ua-parser in Haskell";
  license = lib.licenses.bsd3;
}
