! let u:int->bool be
    ! fun (a:int) -> true
  in
    let w:bool->int be
      ! fun (b:bool) -> 1
    in
      <w> (<u> 3)
