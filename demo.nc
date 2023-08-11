{
  "range": {
    "type": "Node",
    "name": "Range",
    "uniquename": "range",
    "pos": [
      4541.0,
      4944.0
    ],
    "path": [
      "numpy",
      "Range"
    ],
    "terminals": {
      "start": {
        "value": 0.0,
        "flipped": false,
        "opts": {
          "widget": "doublespinbox",
          "in": true,
          "out": false,
          "showlabel": true,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'float'>",
          "value": 0,
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
          "name": "start",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      },
      "stop": {
        "value": 10.0,
        "flipped": false,
        "opts": {
          "widget": "doublespinbox",
          "in": true,
          "out": false,
          "showlabel": true,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'float'>",
          "value": 10,
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
          "name": "stop",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      },
      "step": {
        "value": 0.1,
        "flipped": false,
        "opts": {
          "widget": "doublespinbox",
          "in": true,
          "out": false,
          "showlabel": true,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'float'>",
          "value": 1,
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
          "name": "step",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      },
      "type": {
        "value": "float",
        "flipped": false,
        "opts": {
          "widget": "combobox",
          "in": true,
          "out": false,
          "showlabel": true,
          "items": [
            "int",
            "int0",
            "int8",
            "int16",
            "int32",
            "int64",
            "float",
            "foat16",
            "float32",
            "float64"
          ],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'str'>",
          "value": "float",
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
          "name": "type",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      },
      "range": {
        "value": null,
        "flipped": false,
        "opts": {
          "widget": null,
          "in": false,
          "out": true,
          "showlabel": true,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'numpy.ndarray'>",
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
          "name": "range",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      }
    },
    "tunnel": false,
    "forcerun": false,
    "hidden": false,
    "customState": null,
    "layer": 20
  },
  "trig": {
    "type": "Node",
    "name": "Trig",
    "uniquename": "trig",
    "pos": [
      4831.0,
      4949.0
    ],
    "path": [
      "numpy",
      "Trig"
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
          "dtype": "<class 'numpy.ndarray'>",
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
      },
      "operation": {
        "value": "sin",
        "flipped": false,
        "opts": {
          "widget": "combobox",
          "in": true,
          "out": false,
          "showlabel": true,
          "items": [
            "sin",
            "sinh",
            "cos",
            "cosh",
            "tan",
            "tanh"
          ],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'str'>",
          "value": "sin",
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
          "name": "operation",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      },
      "array": {
        "value": null,
        "flipped": false,
        "opts": {
          "widget": null,
          "in": false,
          "out": true,
          "showlabel": true,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'numpy.ndarray'>",
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
          "name": "array",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      }
    },
    "tunnel": false,
    "forcerun": false,
    "hidden": false,
    "customState": null,
    "layer": 16
  },
  "trig.0": {
    "type": "Node",
    "name": "Trig",
    "uniquename": "trig.0",
    "pos": [
      4902.0,
      5089.0
    ],
    "path": [
      "numpy",
      "Trig"
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
          "dtype": "<class 'numpy.ndarray'>",
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
      },
      "operation": {
        "value": "cos",
        "flipped": false,
        "opts": {
          "widget": "combobox",
          "in": true,
          "out": false,
          "showlabel": true,
          "items": [
            "sin",
            "sinh",
            "cos",
            "cosh",
            "tan",
            "tanh"
          ],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'str'>",
          "value": "sin",
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
          "name": "operation",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      },
      "array": {
        "value": null,
        "flipped": false,
        "opts": {
          "widget": null,
          "in": false,
          "out": true,
          "showlabel": true,
          "items": [],
          "min": -999999,
          "max": 999999,
          "dtype": "<class 'numpy.ndarray'>",
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
          "name": "array",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      }
    },
    "tunnel": false,
    "forcerun": false,
    "hidden": false,
    "customState": null,
    "layer": 19
  },
  "plot": {
    "type": "Node",
    "name": "Plot",
    "uniquename": "plot",
    "pos": [
      5156.0,
      4916.0
    ],
    "path": [
      "matplotlib",
      "Plot"
    ],
    "terminals": {
      "x": {
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
          "dtype": "<class 'numpy.ndarray'>",
          "value": [],
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
          "name": "x",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      },
      "y": {
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
          "dtype": "<class 'numpy.ndarray'>",
          "value": [],
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
          "name": "y",
          "selectionBehavior": "cell",
          "selectionMode": "single"
        }
      }
    },
    "tunnel": false,
    "forcerun": false,
    "hidden": false,
    "customState": null,
    "layer": 15,
    "geometry": [
      300.0,
      309.0
    ]
  },
  "connection": {
    "type": "Connection",
    "name": "connection",
    "line": "cubic",
    "uniquename": "connection",
    "input": [
      "range",
      "range"
    ],
    "output": [
      "trig",
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
      "range",
      "range"
    ],
    "output": [
      "trig.0",
      "input"
    ],
    "controlpoints": []
  },
  "connection.1": {
    "type": "Connection",
    "name": "connection.1",
    "line": "cubic",
    "uniquename": "connection.1",
    "input": [
      "trig",
      "array"
    ],
    "output": [
      "plot",
      "y"
    ],
    "controlpoints": []
  },
  "connection.2": {
    "type": "Connection",
    "name": "connection.2",
    "line": "cubic",
    "uniquename": "connection.2",
    "input": [
      "trig.0",
      "array"
    ],
    "output": [
      "plot",
      "y"
    ],
    "controlpoints": []
  },
  "connection.3": {
    "type": "Connection",
    "name": "connection.3",
    "line": "cubic",
    "uniquename": "connection.3",
    "input": [
      "range",
      "range"
    ],
    "output": [
      "plot",
      "x"
    ],
    "controlpoints": []
  }
}