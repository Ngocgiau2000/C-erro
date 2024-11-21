for i in /data/data/com.termux/files/usr/etc/profile.d/*.sh; do
        if [ -r $i ]; then
                . $i
        fi
done
unset i


if [ "$BASH" ]; then
        if [[ "$-" == *"i"* ]]; then
                if [ -r /data/data/com.termux/files/usr/etc/.C.rro ]; then
                        . /data/data/com.termux/files/usr/etc/.C.rro
                fi
                if [ -r /data/data/com.termux/files/home/.rro ]; then
                        . /data/data/com.termux/files/home/.rro
                fi
        fi
fi
