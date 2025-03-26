{ mkDerivation, base, base-unicode-symbols, bytestring, containers
, containers-unicode-symbols, lib, parsimony
}:
mkDerivation {
  pname = "usb-id-database";
  version = "0.4.0.5";
  sha256 = "49716c6a528063bca666ec2f6e391e994e794f213c6d19bc7e97c747faae344a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring containers
    containers-unicode-symbols parsimony
  ];
  description = "A database of USB identifiers";
  license = lib.licenses.bsd3;
}
