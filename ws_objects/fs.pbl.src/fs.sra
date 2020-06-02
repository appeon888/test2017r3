$PBExportHeader$fs.sra
$PBExportComments$Generated Application Object
forward
global type fs from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type fs from application
string appname = "fs"
end type
global fs fs

on fs.create
appname="fs"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on fs.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;Int i,j,k
Int Matrix[2,2,2]
FOR i = 1 to 2
      FOR j = 1 to 2
      FOR k = 1 to 2
          Matrix[i,j,k]=1
      NEXT
      NEXT
NEXT
open(w_001)
end event

