{$IFDEF VER100}
  {$DEFINE VER3UP}
{$ENDIF}
{$IFDEF VER120}
  {$DEFINE VER4UP}
  {$DEFINE VER3UP}
{$ENDIF}
{$IFDEF VER130}
  {$DEFINE VER3UP}
  {$DEFINE VER4UP}
  {$DEFINE VER5UP}
{$ENDIF}
{$IFDEF VER140}
  {$DEFINE VER3UP}
  {$DEFINE VER4UP}
  {$DEFINE VER5UP}
  {$DEFINE VER6UP}
{$ENDIF}
{$IFDEF VER150}
  {$DEFINE VER3UP}
  {$DEFINE VER4UP}
  {$DEFINE VER5UP}
  {$DEFINE VER6UP}
  {$DEFINE VER7UP}
{$ENDIF}
{$IFDEF VER170}
  {$DEFINE VER3UP}
  {$DEFINE VER4UP}
  {$DEFINE VER5UP}
  {$DEFINE VER6UP}
  {$DEFINE VER7UP}
  {$DEFINE VER9UP}
{$ENDIF}
{$IFDEF VER200}
  {$DEFINE VER3UP}
  {$DEFINE VER4UP}
  {$DEFINE VER5UP}
  {$DEFINE VER6UP}
  {$DEFINE VER7UP}
  {$DEFINE VER9UP}
  {$DEFINE VER10UP}
  {$DEFINE VER11UP}
  {$DEFINE VER12UP}
{$ENDIF}
{$IFDEF VER180}
  {$DEFINE VER3UP}
  {$DEFINE VER4UP}
  {$DEFINE VER5UP}
  {$DEFINE VER6UP}
  {$DEFINE VER7UP}
  {$DEFINE VER9UP}
  {$DEFINE VER10UP}
{$ENDIF}
{$IFDEF VER185}
  {$DEFINE VER3UP}
  {$DEFINE VER4UP}
  {$DEFINE VER5UP}
  {$DEFINE VER6UP}
  {$DEFINE VER7UP}
  {$DEFINE VER9UP}
  {$DEFINE VER10UP}
  {$DEFINE VER11UP}
{$ENDIF}

{$IFDEF VER6UP}
  {$WARN SYMBOL_DEPRECATED OFF}
  {$WARN UNIT_DEPRECATED OFF}
  {$WARN SYMBOL_PLATFORM OFF}
  {$WARN UNIT_PLATFORM OFF}
{$ENDIF}

{When you haven't got a VG2Lib then do comment next line}
{.$DEFINE USE_VG2LIB}

{When you haven't got a RxLib then do comment next line}
{.$DEFINE USE_RXLIB}

