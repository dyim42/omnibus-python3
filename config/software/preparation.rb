name "preparation"
description "the steps required to preprare the build"
default_version '1.0.0'

build do
  block do
    %w{embedded/lib embedded/bin bin lib}.each do |dir|
      dir_fullpath = File.expand_path(File.join(install_dir, dir))
      FileUtils.mkdir_p(dir_fullpath)
      FileUtils.touch(File.join(dir_fullpath, '.gitkeep'))
    end
  end
end
