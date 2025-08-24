services:
  - type: web
    name: n8n-on-render
    env: node
    plan: free
    buildCommand: "npm install"
    startCommand: "n8n start"
    envVars:
      - key: N8N_PORT
        value: 5678
      - key: N8N_HOST
        value: 0.0.0.0
      - key: N8N_PROTOCOL
        value: http
