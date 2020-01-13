package 'vim-enhanced'
package 'nano'
package 'ntp'
package 'emacs'

package 'tree' do
  action :install
end

package 'git' do
  action :install
end

file '/etc/motd' do
  content 'Property of DJ'
  owner 'root'
  group 'root'
end
