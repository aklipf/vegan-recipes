module Jekyll
    module ListContent  
      def list_pages(page_url)
        pages = Dir
          .glob("." + page_url + "*.md")
          .select { |e| File.file? e }
      end
  
      def list_folders(folder)
        folders = Dir
          .glob(folder + '**/*')
          .select { |e| File.directory? e }
          .join("<br>")
      end
    end
  end
  
  Liquid::Template.register_filter(Jekyll::ListContent)