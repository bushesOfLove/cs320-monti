
#use "./../../../classlib/OCaml/MyOCaml.ml";; 

let rec
myans(x:int): int =
if fact(x) = 0 then x else myans(x+1)
;;