#!/bin/bash
set -e

# Install Ansible collections locally before running
ansible-galaxy collection install -r requirements.yml

# Run the Ansible playbook against remote hosts
ansible-playbook playbook.yml "$@"
PLAYBOOK_EXIT=$?

if [ $PLAYBOOK_EXIT -eq 0 ]; then
    echo ""
    echo "================================================================"
    echo "INSTALLATION COMPLETE!"
    echo "================================================================"
    echo ""
    echo "SSH into your server and switch to the clawdbot user:"
    echo ""
    echo "    ssh root@YOUR_SERVER"
    echo "    su - clawdbot"
    echo "    clawdbot onboard --install-daemon"
    echo ""
    echo "================================================================"
    echo ""
else
    echo "Playbook failed with exit code $PLAYBOOK_EXIT"
    exit $PLAYBOOK_EXIT
fi
