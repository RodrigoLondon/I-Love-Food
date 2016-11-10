//
//  RecipeCell.swift
//  ILoveFood
//
//  Created by Lewis Jones on 16/02/2016.
//  Copyright © 2016 Rodrigo Pena. All rights reserved.
//

import UIKit

class RecipeCell: UITableViewCell {
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImg: UIImageView!
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configureCell(recipe: Recipe) {
        
        recipeTitle.text = recipe.title
        recipeImg.image = recipe.getRecipeImg()
    }
  
}
