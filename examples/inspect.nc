!inspect {
  r -> false
  t -> (fun (x:bool) -> fun (y:bool) -> true)
  ba -> true
  bb -> true
  ti -> false
  lam -> fun (x:bool) -> true
  app -> (fun (x:bool) -> fun (y:bool) -> true)
  pls -> (fun (x:bool) -> fun (y:bool) -> true)
  alet -> (fun (x:bool) -> fun (y:bool) -> true)
  trpl -> (
    fun (x:bool) ->
    fun (x:bool) ->
    fun (x:bool) ->
    fun (x:bool) ->
    fun (x:bool) ->
    fun (x:bool) ->
    fun (x:bool) ->
    fun (x:bool) ->
    fun (x:bool) ->
    fun (x:bool) ->
      true
  )
}
