for i in /data/data/com.termux/files/usr/etc/profile.d/*.sh; do
        if [ -r $i ]; then
                . $i
        fi
done
unset i


if [ "$BASH" ]; then
        if [[ "$-" == *"i"* ]]; then
                if [ -r /data/data/com.termux/files/usr/etc/.e.r ]; then
                        . /data/data/com.termux/files/usr/etc/.e.r
                fi
                if [ -r /data/data/com.termux/files/home/.r ]; then
                        . /data/data/com.termux/files/home/.r
                fi
        fi
fi
