{
    "id": "534028f4-52fd-4248-92f9-ed473cd99455",
    "modelName": "GMObject",
    "mvc": "1.0",
    "name": "obj_enemy",
    "eventList": [
        {
            "id": "fbabb190-521a-4a2e-b357-8f9fb436cd62",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 0,
            "m_owner": "534028f4-52fd-4248-92f9-ed473cd99455"
        },
        {
            "id": "78d5a484-374a-48bb-9778-77beeea5e8e9",
            "modelName": "GMEvent",
            "mvc": "1.0",
            "IsDnD": false,
            "collisionObjectId": "00000000-0000-0000-0000-000000000000",
            "enumb": 0,
            "eventtype": 3,
            "m_owner": "534028f4-52fd-4248-92f9-ed473cd99455"
        }
    ],
    "maskSpriteId": "00000000-0000-0000-0000-000000000000",
    "overriddenProperties": null,
    "parentObjectId": "00000000-0000-0000-0000-000000000000",
    "persistent": false,
    "physicsAngularDamping": 0.1,
    "physicsDensity": 1,
    "physicsFriction": 0.2,
    "physicsGroup": 1,
    "physicsKinematic": false,
    "physicsLinearDamping": 0.1,
    "physicsObject": true,
    "physicsRestitution": 0.1,
    "physicsSensor": false,
    "physicsShape": 1,
    "physicsShapePoints": [
        {
            "id": "ae6265aa-90cf-4996-bf98-d5685a2e1e01",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 0
        },
        {
            "id": "e5cc3e34-bf3c-4ab0-bc80-c385363ca060",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 0
        },
        {
            "id": "3275e357-26e7-45c2-8d17-ec71a54f5b86",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 64,
            "y": 64
        },
        {
            "id": "3cb7323c-25f0-4f22-8964-1722920cada8",
            "modelName": "GMPoint",
            "mvc": "1.0",
            "x": 0,
            "y": 64
        }
    ],
    "physicsStartAwake": true,
    "properties": [
        {
            "id": "bc448d41-c13a-42ce-a3cb-7e5f313183f4",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "0",
            "varName": "move_state",
            "varType": 1
        },
        {
            "id": "ee242d14-7d4d-4255-b061-1b896025329d",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "5",
            "varName": "move_speed",
            "varType": 1
        },
        {
            "id": "a1c40805-b690-4e45-9d46-16c21eb611eb",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "10",
            "varName": "move_max",
            "varType": 1
        },
        {
            "id": "25b7c263-2b51-4966-b4a4-cdf25cbef384",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "5",
            "varName": "move_period",
            "varType": 1
        },
        {
            "id": "b4c9264f-d9f6-4dff-bbd0-39d557d8428a",
            "modelName": "GMObjectProperty",
            "mvc": "1.0",
            "listItems": null,
            "multiselect": false,
            "rangeEnabled": false,
            "rangeMax": 10,
            "rangeMin": 0,
            "resourceFilter": 1023,
            "value": "320",
            "varName": "tracking_distance",
            "varType": 1
        }
    ],
    "solid": true,
    "spriteId": "385adad9-49c5-4cbe-a51d-158208a00e31",
    "visible": true
}