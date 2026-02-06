#!/bin/bash
cat << 'LOBSTER'

   +====================================================+
   |                                                    |
   |         Welcome to Clawdbot!                       |
   |                                                    |
   |                   ,.---._                          |
   |               ,,,,     /       `,                  |
   |                \\\   /    '\_  ;                |
   |                 |||| /\/``-.__\;'                  |
   |                 ::::/\/_                           |
   | {{`-.__.-'(`(^^(^^^(^ 9 `.========='               |
   |{{{{{{ { ( ( (  (   (-----:=                       |
   | {{.-'~~'-.(,(,,(,,,(__6_.'=========.               |
   |                 ::::\/\                            |
   |                 |||| \/\  ,-'/,                    |
   |                ////   \ `` _/ ;                    |
   |               ''''     \  `  .'                    |
   |                         `---'                      |
   |                                                    |
   |           Installation Successful!                 |
   |                                                    |
   +====================================================+

LOBSTER

echo ""
echo "Security Status:"
echo "  - UFW Firewall: ENABLED"
echo "  - Open Ports: SSH (22) + Tailscale (41641/udp)"
echo "  - Docker isolation: ACTIVE"
echo ""
echo "Documentation: https://docs.clawd.bot"
echo ""
