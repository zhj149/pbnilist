$PBExportHeader$listdemo120.sra
$PBExportComments$Generated Application Object
forward
global type listdemo120 from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type listdemo120 from application
string appname = "listdemo120"
end type
global listdemo120 listdemo120

on listdemo120.create
appname="listdemo120"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on listdemo120.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;
open(w_test)

end event

