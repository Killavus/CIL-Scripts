open Cil
let feature = 
  {
     fd_name = "reachingdefinitions_2";
     fd_enabled = ref false;
     fd_description = "Reaching Definitions Analysis Test";
     fd_extraopt = [];
     fd_doit = (fun x -> (print_string "Hello!"));
     fd_post_check = false;
  }
