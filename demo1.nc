{
  "multiply": {
    "type": "Node",
    "name": "Multiply",
    "uniquename": "multiply",
    "pos": [
      5014.0,
      4922.0
    ],
    "path": [
      "math",
      "Multiply"
    ],
    "terminals": {
      "input": {
        "value": null,
        "flipped": false,
        "opts": {
          "widget": null,
          "in": true,
          "out": false,
          "showlabel": true,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'float'>",
          "value": null,
          "flipped": false,
          "multiinput": true,
          "checkable": false,
          "columndelegate": {},
          "rowdelegate": {},
          "columns": [],
          "rows": [],
          "buttons": [
            "btn1"
          ],
          "browsetype": "open",
          "name": "input",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      },
      "result": {
        "value": 18.0,
        "flipped": false,
        "opts": {
          "widget": "display",
          "in": false,
          "out": true,
          "showlabel": true,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'float'>",
          "value": 0.0,
          "flipped": false,
          "multiinput": false,
          "checkable": false,
          "columndelegate": {},
          "rowdelegate": {},
          "columns": [],
          "rows": [],
          "buttons": [
            "btn1"
          ],
          "browsetype": "open",
          "name": "result",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      }
    },
    "tunnel": false,
    "forcerun": false,
    "hidden": false,
    "customState": null,
    "layer": 7,
    "geometry": [
      130.0,
      107.0
    ]
  },
  "float": {
    "type": "Node",
    "name": "Float",
    "uniquename": "float",
    "pos": [
      4683.0,
      4863.0
    ],
    "path": [
      "types",
      "Float"
    ],
    "terminals": {
      "float": {
        "value": 3.0,
        "flipped": false,
        "opts": {
          "widget": "doublespinbox",
          "in": false,
          "out": true,
          "showlabel": false,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'float'>",
          "value": null,
          "flipped": false,
          "multiinput": false,
          "checkable": false,
          "columndelegate": {},
          "rowdelegate": {},
          "columns": [],
          "rows": [],
          "buttons": [
            "btn1"
          ],
          "browsetype": "open",
          "name": "float",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      }
    },
    "tunnel": false,
    "forcerun": false,
    "hidden": false,
    "customState": null,
    "layer": 4
  },
  "float.0": {
    "type": "Node",
    "name": "Float",
    "uniquename": "float.0",
    "pos": [
      4685.0,
      4947.0
    ],
    "path": [
      "types",
      "Float"
    ],
    "terminals": {
      "float": {
        "value": 6.0,
        "flipped": false,
        "opts": {
          "widget": "doublespinbox",
          "in": false,
          "out": true,
          "showlabel": false,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'float'>",
          "value": null,
          "flipped": false,
          "multiinput": false,
          "checkable": false,
          "columndelegate": {},
          "rowdelegate": {},
          "columns": [],
          "rows": [],
          "buttons": [
            "btn1"
          ],
          "browsetype": "open",
          "name": "float",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      }
    },
    "tunnel": false,
    "forcerun": false,
    "hidden": false,
    "customState": null,
    "layer": 6
  },
  "connection": {
    "type": "Connection",
    "name": "connection",
    "line": "cubic",
    "uniquename": "connection",
    "input": [
      "float",
      "float"
    ],
    "output": [
      "multiply",
      "input"
    ],
    "controlpoints": []
  },
  "connection.0": {
    "type": "Connection",
    "name": "connection.0",
    "line": "cubic",
    "uniquename": "connection.0",
    "input": [
      "float.0",
      "float"
    ],
    "output": [
      "multiply",
      "input"
    ],
    "controlpoints": []
  }
}