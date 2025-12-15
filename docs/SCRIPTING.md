# Scripting Learning Guide

## Overview

Scripts help automate tasks. Located in: `src/scripts/`

---

## Python Scripts

Location: `src/scripts/python/`

### Running a Script:
```bash
python src/scripts/python/example_script.py
```

### Key Concepts:
- Command-line arguments (`sys.argv`)
- File I/O operations
- Subprocess execution
- Error handling
- Scheduling (cron jobs / Task Scheduler)

### Common Use Cases:
- Data processing
- File management
- System monitoring
- API interactions
- Batch operations

---

## Shell Scripts (Bash)

Location: `src/scripts/shell/`

### Running a Script (Linux/macOS):
```bash
chmod +x src/scripts/shell/example_script.sh
./src/scripts/shell/example_script.sh
```

### Key Concepts:
- Variable assignment
- Functions
- Loops (for, while)
- Conditionals (if/else)
- Command piping
- Input/output redirection

### Common Use Cases:
- System administration
- Deployment automation
- Build processes
- Log processing
- Environment setup

---

## PowerShell Scripts

Location: `src/scripts/powershell/`

### Running a Script (Windows):
```powershell
Set-ExecutionPolicy -ExecutionPolicy RemoteSigned -Scope CurrentUser
.\src\scripts\powershell\example_script.ps1
```

### Key Concepts:
- Cmdlets (PowerShell commands)
- Parameters
- Functions
- Objects and pipelines
- Error handling
- Module usage

### Common Use Cases:
- Windows system administration
- User management
- Registry manipulation
- Active Directory tasks
- Windows Update management

---

## Best Practices

1. **Header Comments** - Describe script purpose
2. **Error Handling** - Check for failures
3. **Logging** - Output meaningful messages
4. **Documentation** - Comment complex sections
5. **Testing** - Test in safe environment first
6. **Permissions** - Use appropriate permissions (sudo if needed)

---

## Quick Comparison

| Feature | Python | Bash | PowerShell |
|---------|--------|------|-----------|
| OS | Cross-platform | Linux/macOS | Windows |
| Ease | Easy | Medium | Medium |
| Power | High | High | Very High |
| Best For | General tasks | Admin/Automation | Windows Admin |

---

## Resources

- [Python Scripting Guide](https://docs.python.org/3/library/sys.html)
- [Bash Scripting Guide](https://www.gnu.org/software/bash/manual/)
- [PowerShell Documentation](https://docs.microsoft.com/en-us/powershell/)
