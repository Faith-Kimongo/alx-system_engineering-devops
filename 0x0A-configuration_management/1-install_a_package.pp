# Install flask 2.1.1 using pip3
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
