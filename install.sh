
#!/bin/bash

rm ~/Library/Developer/Xcode/UserData/CodeSnippets/*.codesnippet

snippets=(*.m)

for snippet in "${snippets[@]}"; do
   xcodesnippet install $snippet
done
