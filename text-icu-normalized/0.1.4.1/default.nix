{ mkDerivation, base, base-unicode-symbols, bytestring, lens, lib
, text, text-icu
}:
mkDerivation {
  pname = "text-icu-normalized";
  version = "0.1.4.1";
  sha256 = "3ffe3706e994327563568a84e0b41761b235f84ca3b3c307656de406d7b8e2e3";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring lens text text-icu
  ];
  homepage = "https://gitlab.com/theunixman/text-icu-normalized";
  description = "Dealing with Strict Text in NFC normalization";
  license = lib.licenses.gpl3Only;
}
