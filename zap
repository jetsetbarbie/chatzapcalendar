{
  "type": "object",
  "properties": {
    "event": {
      "type": "object",
      "properties": {
        "title": { "type": "string" },
        "start": { "type": "string" },
        "end": { "type": "string" },
        "description": { "type": "string" },
        "location": { "type": "string" }
      },
      "required": ["title", "start", "end"],
      "additionalProperties": false
    },
    "suggested_slots": {
      "type": "array",
      "items": {
        "type": "object",
        "properties": {
          "purpose": { "type": "string" },
          "start": { "type": "string" },
          "end": { "type": "string" }
        },
        "required": ["purpose", "start", "end"],
        "additionalProperties": false
      }
    }
  },
  "required": ["event"],
  "additionalProperties": false
}
