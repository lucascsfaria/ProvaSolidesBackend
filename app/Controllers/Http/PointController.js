'use strict'

const Point = use('App/Models/Point')

class PointController {

  async index ({ auth }) {
    const { id } = auth.user
    const points = await Point
                          .query()
                          .where('user_id', id)
                          .orderBy('created_at', 'desc')
                          .fetch()

    return points
  }

  async store ({ request, auth, response }) {
    const { id } = auth.user

    const data = request.only(['type'])

    const point = await Point.create({ ...data, user_id: id})

    return point
  }


}

module.exports = PointController
