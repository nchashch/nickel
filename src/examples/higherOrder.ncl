let f = fun g => Assume(Num, g true) in
let id = fun x => x in
let id2 = fun y => y in
id2 (id (f id))
