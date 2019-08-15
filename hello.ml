let run () =
  Random.self_init ();

  if Random.int 2 = 0 then
    print_endline "Hello, world!"
  else
    print_endline "Goodbye, world :("
