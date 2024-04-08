#    Copyright [yyyy] [name of copyright owner]
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

#!/bin/bash

# this just makes a .tar.gz file and moves it to my desktop assignments folder
# i use this when i don't want to run the entire command, because I'm lazy

echo "Making .tar.gz file"

tar -czvf $1.tar.gz $2

echo "Moving to assignments folder"

mv $1.tar.gz ~/Desktop/assign/.
