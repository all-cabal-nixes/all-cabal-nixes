{ mkDerivation, base, base-unicode-symbols, bytestring, lens, lib
, text, text-icu
}:
mkDerivation {
  pname = "text-icu-normalized";
  version = "0.1.5.1";
  sha256 = "a6b10fe10fbd83c23c6719879a19536ff0fdfb01b4ea42e25e014d59ed29f3a6";
  libraryHaskellDepends = [
    base base-unicode-symbols bytestring lens text text-icu
  ];
  homepage = "https://gitlab.com/theunixman/text-icu-normalized";
  description = "Dealing with Strict Text in NFC normalization";
  license = lib.licenses.gpl3Only;
}
