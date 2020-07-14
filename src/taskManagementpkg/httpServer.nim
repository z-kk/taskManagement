import
  jester

proc match(request: Request): Future[ResponseData] {.async.} =
  block route:
    resp("")

proc startHttpServer*(port = 5000) =
  let settings = newSettings(port=Port(port))
  var jest = initJester(match, settings=settings)
  jest.serve()
