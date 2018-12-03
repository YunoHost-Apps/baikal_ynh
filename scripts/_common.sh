#!/bin/bash

#=================================================
# COMMON HELPERS -- SHOULD BE ADDED TO YUNOHOST
#=================================================

# Check if an URL is already handled
# usage: is_url_handled URL
is_url_handled() {
  local output=($(curl -k -s -o /dev/null \
      -w 'x%{redirect_url} %{http_code}' "$1"))
  # It's handled if it does not redirect to the SSO nor return 404
  [[ ! ${output[0]} =~ \/yunohost\/sso\/ && ${output[1]} != 404 ]]
}

is_url_handled_custom() {
  local output=($(curl -k -s -o /dev/null \
      -w 'x%{redirect_url} %{http_code}' "$1"))
  echo "¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤"
  echo "contenu variable 'output' : $output"
  echo "¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤¤"
  # It's handled if it does not redirect to the SSO nor return 404
  [[ ! ${output[0]} =~ \/yunohost\/sso\/ && ${output[1]} != 404 ]]
  #[[ ! ${output[0]} =~ \/yunohost\/sso\/ ]] && [[ ${output[1]} != 404 ]]
  #[[ ! ${output[0]} =~ \/yunohost\/sso\/ ]]
}

is_url_handled_rewrited() {
    local url="$1"
    # Try to get the url with curl, and keep the http code and an eventual redirection url.
    local curl_output="$(curl --insecure --silent --output /dev/null \
      --write-out '%{http_code};%{redirect_url}' "$url")"
 
    # Cut the output and keep only the first part to keep the http code
    local http_code="${curl_output%%;*}"
    # Do the same thing but keep the second part, the redirection url
    local redirection="${curl_output#*;}"
 
    # Return 1 if the url isn't handled.
    # Return 1 if the url has returned 404
    if [ "$http_code" = "404" ]; then
        return 1
    # Return 1 if the url is redirected to the SSO
    elif [[ $redirection =~ "/yunohost/sso" ]]; then
        return 1
    fi
}

# ============= FUTURE YUNOHOST HELPER =============
# Delete a file checksum from the app settings
#
# $app should be defined when calling this helper
#
# usage: ynh_remove_file_checksum file
# | arg: file - The file for which the checksum will be deleted
ynh_delete_file_checksum () {
	local checksum_setting_name=checksum_${1//[\/ ]/_}	# Replace all '/' and ' ' by '_'
	ynh_app_setting_delete $app $checksum_setting_name
}
