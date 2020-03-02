'use strict'

const Route = use('Route')


Route.post('users', 'UserController.store')
Route.get('users', 'UserController.index').middleware('auth')
Route.post('sessions', 'SessionController.store')

Route.post('passwords', 'ForgotPasswordController.store')
Route.put('passwords', 'ForgotPasswordController.update')

Route.resource('points', 'PointController')
  .only(['index', 'store'])
  .middleware('auth')