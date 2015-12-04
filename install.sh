
#!/bin/bash

snippets=(*.m)

for snippet in "${snippets[@]}"; do
   xcodesnippet install $snippet
done
