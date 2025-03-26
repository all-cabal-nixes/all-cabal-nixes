{ mkDerivation, base, bytestring, lib, scientific, semi-iso, syntax
, text
}:
mkDerivation {
  pname = "syntax-printer";
  version = "0.1.0.0";
  sha256 = "5212536d05babe76d49c893d887fe800b07722d73c5638d99abe9781e0fef8cc";
  libraryHaskellDepends = [
    base bytestring scientific semi-iso syntax text
  ];
  description = "Text and ByteString printers for 'syntax'";
  license = lib.licenses.mit;
}
