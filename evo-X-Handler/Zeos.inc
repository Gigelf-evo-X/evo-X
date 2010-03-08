{********************************************************}
{                                                        }
{                 Zeos Database Objects                  }
{                Global definition file                  }
{                                                        }
{    Copyright (c) 1999-2002 Zeos Development Group      }
{                                                        }
{********************************************************}

{ Compiler directives }
{$IFDEF VER130}
  {$DEFINE VER130ABOVE}
{$ENDIF}
{$IFDEF VER140}
  {$DEFINE VER130ABOVE}
{$ENDIF}
{$IFDEF LINUX}
  {$DEFINE VERCLX}
{$ENDIF}
{$IFDEF VER140}
  {$DEFINE VERCLX}
{$ENDIF}

{ Supported language. Now available languages: }
{ ENGLISH, RUSSIAN, GERMAN, PORTUGUESE, FRENCH, }
{ POLISH, CZECH, ITALIAN, DUTCH, SPANISH, CROATIAN, }
{ HUNGARY }
{$DEFINE ENGLISH}

{ Is include support for Zeos generators }
{//$DEFINE USE_GENERATORS}

{ IProvider support }
{//$DEFINE WITH_IPROVIDER}

{ Turn on/off property editors }
{$DEFINE WITH_PROPEDIT}

{ Turn off GUI runtime features }
{//$DEFINE NO_GUI}

{ Turn on support old libmysql.dll }
{//$DEFINE OLD_LIBMYSQL_DLL}
{$DEFINE NEW_LIBMYSQL_DLL}

{ Turn on/off CR/LN deletions from sql queries }
{$DEFINE DELETE_QUERY_SPACES}

{ Turn on multiple block allocations for large selects }
{ Turn off for more compact memory usage, small selects, etc }
{//$DEFINE LIST_MULTIPLE_BLOCKS}

{ Block size in items }
const LIST_BLOCK_SIZE = 500;

{ Turn on to define PostgreSQL 7's libpq extended functions }
{ Attention: currently ZLibPgSql is not aware of such function.}
{ It will be implemented in a near future }
{//$DEFINE PGSQL7}

{ Turn on to use with PostgreSQL v7.2 }
{//$DEFINE PGSQL72}

{ Turn on/off BCD fields support for Interbase }
{$DEFINE ENABLE_BCD}

{ Compiler options }
{$B-} {- Complete Boolean Evaluation }
{$R-} {- Range-Checking }
{$V-} {- Var-String Checking }
{$T-} {- Typed @ operator }
{$X+} {- Extended syntax }
{$P+} {- Open string params }
{$J+} {- Writeable structured consts }
{$H+} {- Use long strings by default }
{//$D-} {- Include debug information }
{//$L-} {- Include local symbols information }

{ Minimum fetched rows at start }
const
  MIN_FETCH_ROWS = 0;

{ Maximum limit contants }
const
  MAX_NAME_LENGTH  = 50;	{ Field or table name length }
  MAX_LINKS_COUNT  = 5;		{ Master-Detail Links }
  MAX_SORT_COUNT   = 5;		{ Sorted fields }
  MAX_FIELD_COUNT  = 255;	{ Total fields }
  MAX_INDEX_COUNT  = 25;	{ Total indices }
  MAX_INDEX_FIELDS = 25;	{ Total fields in one index }
  DEFAULT_STRING_SIZE = 50;     { Default length for unknown string types }
  MAX_STRING_SIZE  = 512;
  DEFAULT_MACRO_CHAR = '%';     { Escape character for macro definitions }

{ Zeos palette names }
const
  ZEOS_PALETTE = 'Zeos Common';
  ZEOS_DB_PALETTE = 'Zeos Access';

{ Zeos Database Objects current version }
const
  ZDBO_VERSION = 50300;

