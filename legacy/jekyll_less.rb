# Converts less files to css
#
# Uses the following properties in _config.yaml
# => lessc: path of less compiler, can be ommitted if less if included in the sys env path
# => css_dest: directory where all css output will write to
#
# Notes
# => css files will have the same root name as their less counterparts


Jekyll::Hooks.register :site, :post_write do |site|
  statics = site.static_files
  config = site.config

  lessc = config['lessc'] || 'lessc'
  css_dest = config['css_dest'] || '/'

  raise "Missing 'lessc' path in site configuration" if not lessc


  statics.delete_if do |file|
    next if not File.extname(file.path) == '.less'
    less_name = File.basename(file.path)

    css_dir = File.join(site.dest, css_dest)
    css_name = less_name.gsub(/\.less$/i, ".css")
    output_path = File.join(css_dir, css_name)

    FileUtils.mkdir_p(css_dir);

    system("#{lessc} #{file.path} #{output_path}")

    true
  end

end

