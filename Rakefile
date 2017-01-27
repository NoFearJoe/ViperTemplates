def install_template(source_directory, destination_directory)
  install_dir = File.expand_path("~/Library/Developer/Xcode/Templates/#{destination_directory}")
  src_dir = File.expand_path("../#{source_directory}", __FILE__)

  desc "Install template"
  task :install do
    if File.exists? "install_dir/#{source_directory}"
      raise "This template is already installed at #{install_dir}"
    else
      mkdir_p install_dir
      cp_r src_dir, install_dir
    end
  end

  desc "Uninstall template"
  task :uninstall do
    rm_rf install_dir
  end
end


namespace "module" do
  install_template "Module.xctemplate", "Viper"
end

namespace "assembly" do
  install_template "Assembly.xctemplate", "Viper"
end

task default: ["module:install", "assembly:install"]