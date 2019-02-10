@if(0)==(0) echo off
cscript.exe //nologo //E:JScript "%~f0" %*
goto :EOF
@end

// メイン処理
function main() {

  // バリデーション
  var args = WScript.Arguments;
  validate(args);

  // 環境変数変更
  var shell = WScript.CreateObject("WScript.Shell");
  var env = shell.Environment("USER");
  env.Item(args(1)) = env.Item(args(1)) + ";" + args(2);
}

function validate(args) {
  if (args == null) {
    throw new Error(1, "args=null or undefined");
  }
  if (args.length !== 3) {
    throw new Error(2, "invalid parameter.");
  }
  switch (args(0)) {
    case "add":
    case "set":
      break;
    default:
      throw new Error(3, "invalid parameter.");
  }
}

// メイン処理呼び出し
main();
