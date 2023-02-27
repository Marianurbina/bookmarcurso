//
//  TableViewCellTitulo.swift
//  Bookmarik
//
//  Created by UNAM-Apple8 on 27/02/23.
//

import UIKit



class TableViewCellTitulo: UITableViewCell {
    


    @IBOutlet weak var titulo: UILabel!
    @IBOutlet weak var lblpuntaje: UILabel!
    @IBOutlet weak var lblGenero: UILabel!
    @IBOutlet weak var imglibros: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
