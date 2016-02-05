
#!/bin/bash

rm ~/Library/Developer/Xcode/UserData/CodeSnippets/*.codesnippet

snippets=(*.m)

for snippet in "${snippets[@]}"; do
   bundle exec xcodesnippet install $snippet
done
