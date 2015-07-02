Router.map ->
  @route 'homePage',
    path: '/'
    layoutTemplate: 'app'
    yieldTemplates:
      'navBar':
        to: 'nav'
  @route 'recipeList',
    layoutTemplate: 'app'
    yieldTemplates:
      'navBar':
        to: 'nav'
  @route 'newRecipe',
    layoutTemplate: 'app'
    yieldTemplates:
      'navBar':
        to: 'nav'
