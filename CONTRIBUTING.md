How can you contribute to this website?
=======================================

## Setting up and running the site locally

```bash
gem install bundler jekyll bulma-clean-theme jekyll-remote-theme
bundle install
bundle exec jekyll serve
```

## Before you start

Add a new branch. You can use your name as the name of the branch. Here is an example of a branch named after me.

```bash
git branch astrid
git checkout astrid
```

## Add a new recipe

## Editing the recipe in markdown

Recipes can be edited in markdown without coding. You can take `recipes/dishes/mushroom_risotto.md` as an example. All the recipes are in the `recipes' directory. The recipes are then organised by category and you need to add your recipe to the appropriate category. You can use the `author` field in the recipe template to indicate that you're the author of the recipe on the site.

### Adding your recipe to the menu

Once you have added your recipe, you can add it to the menu by editing `_data/recipes_menu.yml` by duplicating the entry of another recipe and editing the name and link fields. Here is an example for 

```yml
- name: Risotto aux Champignons
  Link: /recipes/dishes/mushroom_risotto
```

### Add your recipe to a category

Finally, you can add a recipe to the list of recipes in a given category. The list of recipes in a category is defined in an `index.md' file in the category directory. For example, the list of dishes can be found in the directory `recipes/dishes/index.md'. The list of recipes in a category is simply a bulleted list of links.

## Submitting your work

You can start by committing your changes to git. You can do this by adding the files you've worked on.

```bash
git add recipes/dishes/mushroom_risotto.md
git add _data/recipes_menu.yml
git add recipes/dishes/index.md
```

Then you need to commit your changes.

```bash
git commit -m "I've added a recipe for mushroom risotto"
```

Finally, push your branch to the remote repository.

```bash
git push origin astrid
```

To update the website, you need to make a pull request on the github interface. You can assign this task to me.

