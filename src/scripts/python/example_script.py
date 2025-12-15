#!/usr/bin/env python3
"""
Example Python Script
Demonstrates basic scripting concepts
"""

def main():
    print("Welcome to Python Scripting!")
    print("This is a template for your Python scripts")
    
    # Example: command line argument handling
    import sys
    if len(sys.argv) > 1:
        print(f"Arguments: {sys.argv[1:]}")

if __name__ == "__main__":
    main()
