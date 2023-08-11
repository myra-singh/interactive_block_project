{
  "string": {
    "type": "Node",
    "name": "String",
    "uniquename": "string",
    "pos": [
      4665.0,
      4944.0
    ],
    "path": [
      "types",
      "String"
    ],
    "terminals": {
      "string": {
        "value": "stephan",
        "flipped": false,
        "opts": {
          "widget": "lineedit",
          "in": false,
          "out": true,
          "showlabel": false,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'str'>",
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
          "name": "string",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      }
    },
    "tunnel": false,
    "forcerun": false,
    "hidden": false,
    "customState": null,
    "layer": 5
  },
  "my string node": {
    "type": "Node",
    "name": "my string node",
    "uniquename": "my string node",
    "pos": [
      5016.0,
      5062.0
    ],
    "path": [
      "my custom nodes",
      "my string node"
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
          "dtype": "None",
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
          "name": "input",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      }
    },
    "tunnel": false,
    "forcerun": false,
    "hidden": false,
    "customState": null,
    "layer": 2
  },
  "connection": {
    "type": "Connection",
    "name": "connection",
    "line": "cubic",
    "uniquename": "connection",
    "input": [
      "string",
      "string"
    ],
    "output": [
      "my string node",
      "input"
    ],
    "controlpoints": []
  }
}