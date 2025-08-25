function nvd
    set NEOVIDE_PATH "$HOME/.local/share/appimages/neovide.AppImage"
    # Verifica si el archivo existe y es ejecutable
    if test -x "$NEOVIDE_PATH"
        # Si se pasó un argumento, abre neovide con ese argumento
        if count $argv >/dev/null
            $NEOVIDE_PATH $argv
        else
            # Si no se pasó ningún argumento, abre neovide sin él
            $NEOVIDE_PATH
        end
    else
        echo "Error: Neovide AppImage no se encuentra o no es ejecutable en $NEOVIDE_PATH" >&2
        return 1
    end
end
