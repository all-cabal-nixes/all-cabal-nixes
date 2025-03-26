{ mkDerivation, base, lib, word8 }:
mkDerivation {
  pname = "yabi";
  version = "0.2.0.0";
  sha256 = "7d60675488014c77c437a754ec0320a00210bc6f1e49b43f4fb3fc8330ac30c6";
  revision = "1";
  editedCabalFile = "0hbmp3hbr2f64vpnqf7hg2li4yasiv7fzmafqf50wypz3zixbgmp";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base word8 ];
  homepage = "https://github.com/fgaz/yabi";
  description = "Yet Another Brainfuck Interpreter";
  license = lib.licenses.mit;
  mainProgram = "yabi";
}
