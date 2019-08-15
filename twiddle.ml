let twiddle () =
  Random.self_init ();

  if Random.int 2 = 0 then
    print_endline "Twiddle"
  else
    print_endline "Twaddle"
