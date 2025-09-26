import { Router } from 'itty-router'

const router = Router()

router.get('/health', () => new Response(JSON.stringify({ status: 'ok' }), { headers: { 'Content-Type': 'application/json' } }))

export default {
  async fetch(request: Request) {
    return router.handle(request)
  }
}
