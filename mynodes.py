from nodeworks import Node
from nodeworks.tools import flatten

NAME = 'my custom nodes'

def returnNodes():
    return [MyCustomNode1, MyCustomNode2]

class MyCustomNode1(Node):
    name = 'my node'
    def __init__(self, parent=None):
        self.terminalOpts = {}
        Node.__init__(self, parent)
    def process(self):
        import os
        os.system("/Users/myrasingh/Desktop/interactive_block_project/myscript.sh")

class MyCustomNode2(Node):
    name = 'my interactive node'
    def __init__(self, parent=None):
        self.terminalOpts = {
            'input': {'widget': 'lineedit',
                    'in': True,
                    'showlabel': True,
            }
        }
        Node.__init__(self, parent)
    def process(self):
        import os
        val = "/Users/myrasingh/Desktop/interactive_block_project/myscript1.sh " + str(self.terminals['input'].value)
        os.system(val)