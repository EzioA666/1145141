(* ************************************************ *)

(*
Question 1:
How many recursive calls are in the body
of the following function:

let rec
f91(x) = if x > 100 then x - 10 else f91(f91(x+11))
*)

(*
Answer: The function 'f91' contains 2 recursive calls. 
   *)

(* ************************************************ *)

(*
Question 2:
How many tail-recursive calls are in the body
of the following function:

let rec
f91(x) = if x > 100 then x - 10 else f91(f91(x+11))
*)

(*
  Answer: There is 1 tail-recursive call in the body of the function   
*)


(* ************************************************ *)

(*
Question 3:
Is the following function 'f91' tail-recursive?

let rec
f91(x) = if x > 100 then x - 10 else f91(f91(x+11))
*)

(*
Answer: the function 'f91' is not tail recursive    
*)


(* ************************************************ *)
