<#
.SYNOPSIS
    Udemy Course Downloader Script for PowerShell.
    Uncomment the block you wish to run.
#>

# --- GLOBAL SETTINGS ---
$Browser = "firefox"
$Quality = "720"

# ==============================================================================
# COURSE 1: Mastering React with Interview Questions
# DRM Key: "5ef53e5b615a4bc89610f5cf7520cd88": "2869e20f05aa8a490b2f1e84268a7ba9"
# ==============================================================================
# python main.py `
#   --id-as-course-name `
#   -c "https://www.udemy.com/course/mastering-react-with-interview-questions-estore-project-nirmal-joshi" `
#   -b "+L87ED5Lz0ljUhDtuM7oAZxcMdgjsSI9Wqn1HIjUZ4g:sfvpXYg8ZkXwfwGP3X3Lw0TBU6csUPlWnWV2nxd20eA" `
#   --browser $Browser `
#   --download-assets `
#   --download-captions `
#   -q $Quality


# ==============================================================================
# COURSE 2: JavaScript Interview Questions
# DRM Key: c31a91e2c290418996c32d945bf024eb:b02c23e23ecedb13eb8b09cd99dbd3be
# ==============================================================================
# python main.py `
#   -c "https://www.udemy.com/course/javascript-interview-questions-coding-interview" `
#   -b "+L87ED5Lz0ljUhDtuM7oAZxcMdgjsSI9Wqn1HIjUZ4g:sfvpXYg8ZkXwfwGP3X3Lw0TBU6csUPlWnWV2nxd20eA" `
#   --browser $Browser `
#   --download-assets `
#   --download-captions `
#   -q $Quality


# ==============================================================================
# COURSE 3: React Interview Questions (2023)
# Note: No DRM reported
# ==============================================================================
# python main.py `
#   -c "https://www.udemy.com/course/react-interview-questions-coding-interview-2023" `
#   -b "+L87ED5Lz0ljUhDtuM7oAZxcMdgjsSI9Wqn1HIjUZ4g:sfvpXYg8ZkXwfwGP3X3Lw0TBU6csUPlWnWV2nxd20eA" `
#   --browser $Browser `
#   --download-assets `
#   --download-captions `
#   -q $Quality


# ==============================================================================
# COURSE 4: TypeScript Interview Questions
# ==============================================================================
# python main.py `
#   -c "https://www.udemy.com/course/typescript-interview-questions-coding-interview" `
#   -b "+L87ED5Lz0ljUhDtuM7oAZxcMdgjsSI9Wqn1HIjUZ4g:sfvpXYg8ZkXwfwGP3X3Lw0TBU6csUPlWnWV2nxd20eA" `
#   --browser $Browser `
#   --download-assets `
#   --download-captions `
#   -q $Quality


# ==============================================================================
# COURSE 5: React Testing & Unit Testing
# ==============================================================================
# python main.py `
#   -c "https://www.udemy.com/course/react-testing-unit-testing-react-and-e2e-testing" `
#   -b "+L87ED5Lz0ljUhDtuM7oAZxcMdgjsSI9Wqn1HIjUZ4g:sfvpXYg8ZkXwfwGP3X3Lw0TBU6csUPlWnWV2nxd20eA" `
#   --browser $Browser `
#   --download-assets `
#   --download-captions `
#   -q $Quality


# ==============================================================================
# COURSE 6: Docker & Kubernetes (The Practical Guide)
# DRM Key: 11ad671526c740c592f08a9956b967f5:6b00457729d05fdcfcf9bae8c3b6c21a
# ==============================================================================
python main.py `
    -c "https://www.udemy.com/course/docker-kubernetes-the-practical-guide" `
    -b "5CbxBashNEEzNAjAANX5ge+YkLLFmck6NwtpHE5mboE:a1+IVhMv5+2nUor6GZ9+W5SuR3xvvhwe5EiY1bahZAI" `
    --browser firefox `
    -q 720
    # --download-assets `
    # --download-captions `