    #!/bin/bash

<<<<<<< HEAD
# Navigate to the directory containing your YML file if it's not in the root
# cd /path/to/your/yml/file 

# Execute the YML file using a suitable command. 
# This example assumes the YML defines a GitHub Actions workflow that can be triggered.
# You might need to adjust the command based on what your YML file actually does.
gh workflow run codespace-hourly-command.yml
=======
    # Example: Print a message and list files
    echo "Running hourly command..."
    ls -la
    
    # Add your specific commands here
    # For instance, if codespace-hourly-command.yml defines a specific action:
    # gh codespace run hourly
>>>>>>> refs/remotes/origin/main
